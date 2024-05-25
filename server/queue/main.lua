local DiscordAPI = require 'server.queue.api.main'
local Roles = require 'server.queue.roles'
local Card = require 'server.queue.card'
local Webhook = require 'server.queue.webhook'

local maxPlayersConvar = GetConvarInt('sv_maxclients', 48)
local gracePeriod = 0
local ghostCheckInterval = 30
local hostname = GetConvar('sv_hostname', 'Initial Roleplay | Free Access')
local webhookStatusMessage = ''
local webhookStatusUpdateInterval = 30

local Queue = {}
local inQueue = {}
local recentlyLeft = {}
local shouldQueueRun = false
local webhookStatusMessageId = GetResourceKvpString('qbx:webhookStatusMessageId') or ''

local function sortQueue()
    local usersWithPriority = {}

    for _, data in ipairs(inQueue) do
        if data.priority > 0 then
            table.insert(usersWithPriority, data)
        end
    end

    table.sort(usersWithPriority, function(a, b)
        if a.priority == b.priority then
            return a.index < b.index
        else
            return a.priority < b.priority
        end
    end)

    local finalyQueueList = {}

    for _, data in ipairs(usersWithPriority) do
        table.insert(finalyQueueList, data)
    end

    for _, data in ipairs(inQueue) do
        if data.priority == 0 then
            table.insert(finalyQueueList, data)
        end
    end

    inQueue = finalyQueueList
end

local function setAdaptiveCard(deferrals, name, queueNumber, totalInQueue)
    local card = Card:Build(name, queueNumber, totalInQueue)
    deferrals.presentCard(card)
end

local function updateQueueNumbers()
    for i, data in ipairs(inQueue) do
        setAdaptiveCard(data.deferrals, tostring(GetPlayerName(data.source)), i, #inQueue)
    end
end

local lastGhostCheck = nil

local function checkForGhostPlayers()
    if lastGhostCheck and lastGhostCheck + ghostCheckInterval > os.time() then
        return
    end

    for i, data in ipairs(inQueue) do
        if not GetPlayerName(data.source) then
            table.remove(inQueue, i)
        end
    end

    updateQueueNumbers()

    lastGhostCheck = os.time()
end

local function generateStatusMessage()
    return {
        username = 'Initial Roleplay',
        avatar_url = 'https://avatars.githubusercontent.com/u/99291234?s=200&v=4',
        embeds = {
            {
                title = hostname,
                description = 'Here\'s the latest data straight from our server!',
                color = 0x3d20d2,
                fields = {
                    {
                        name = 'Players',
                        value = string.format('`%s`', #GetPlayers()),
                        inline = true
                    },
                    {
                        name = 'In Queue',
                        value = string.format('`%s`', #inQueue),
                        inline = true
                    }
                }
            }
        }
    }
end

local isCreating = false
local function checkForEmbedPost()
    if isCreating or webhookStatusMessage == '' then return end

    if not webhookStatusMessageId or webhookStatusMessageId == '' then
        isCreating = true
        local message = generateStatusMessage()

        Webhook:Send(webhookStatusMessage, message, function(statusCode, response, headers, error)
            local data = json.decode(response)

            if data then
                SetResourceKvp('psdiscord:webhookStatusMessageId', data.id)
                webhookStatusMessageId = data.id
            end

            isCreating = false
        end, true)
    else
        Webhook:EditMessage(webhookStatusMessage, webhookStatusMessageId, generateStatusMessage())
    end
end

local function startQueue()
    shouldQueueRun = true

    CreateThread(function()
        while shouldQueueRun do
            Citizen.Wait(1000)

            checkForGhostPlayers()

            local playersInServer = #GetPlayers()

            if #inQueue > 0 and playersInServer < maxPlayersConvar then
                local data = table.remove(inQueue, 1)

                data.deferrals.done()
                lib.print.debug(string.format('%s has connected successfully', GetPlayerName(data.source)))

                updateQueueNumbers()
            end

            if #inQueue == 0 then
                SetConvar('sv_hostname', hostname)
                shouldQueueRun = false
                break
            end
        end
    end)
end

local onQueueAddCallbacks = {}

function Queue:AddToQueue(source, identifier, deferrals)
    deferrals.defer()
    deferrals.update("Bienvenue sur Initial Roleplay, veuillez patienter pendant que nous récupérons les données nécessaires à votre démarrage !")

    Wait(2500)

    DiscordAPI:FetchMemberInfo(identifier, function(user)
        if not user then
            deferrals.done("Nous n'avons pas pu trouver votre compte Discord, il ne semble pas que vous ayez rejoint notre serveur Discord. Veuillez le rejoindre et réessayer !")
            return
        end

        lib.print.debug(string.format('Found Discord user %s (%s)', user.user.username, user.user.id))

        local roles = user.roles
        local hasRole = false

        if #Roles.allowlistedRoles == 0 then
            hasRole = true
        end

        local priority = 1000

        for _, role in ipairs(roles) do
            if not hasRole then
                for _, allowedRole in ipairs(Roles.allowlistedRoles) do
                    if role == allowedRole then
                        hasRole = true
                        break
                    end
                end
            end

            for prio, priorityRole in ipairs(Roles.priorityRoles) do
                if role == priorityRole then
                    priority = prio
                end
            end
        end

        if gracePeriod > 0 then
            for _, data in ipairs(recentlyLeft) do
                if data.time + gracePeriod > os.time() and data.identifier == identifier then
                    priority = #Roles.priorityRoles + 1
                end
            end
        end

        if not hasRole then
            deferrals.done("Vous n'avez pas le rôle requis sur notre Discord pour rejoindre ce serveur !")
            return
        end

        table.insert(inQueue, {
            source = source,
            identifier = identifier,
            priority = priority,
            deferrals = deferrals,
            index = #inQueue + 1
        })

        sortQueue()
        deferrals.update(string.format("Vous êtes actuellement le numéro %s dans la file d'attente, tenez bon !", #inQueue))
        updateQueueNumbers()

        Wait(10000)

        CreateThread(function()
            for _, callback in ipairs(onQueueAddCallbacks) do
                callback(identifier, priority)
            end
        end)

        if not shouldQueueRun then
            startQueue()
        end
    end)
end

function Queue:PlayerLeft(identifier)
    for i, data in ipairs(inQueue) do
        if data.identifier == identifier then
            table.remove(inQueue, i)
            updateQueueNumbers()
            break
        end
    end
end

function Queue:AddToGrace(identifier)
    if gracePeriod > 0 then
        table.insert(recentlyLeft, { identifier = identifier, time = os.time() })
    end
end

local function getQueueStatus(identifier)
    local queueNumber = 0
    for _, data in ipairs(inQueue) do
        if data.identifier == identifier then
            queueNumber = data.index
            break
        end
    end

    return queueNumber, #inQueue
end

exports('GetQueueStatus', getQueueStatus)

local function updatePriority(identifier, priority)
    for _, data in ipairs(inQueue) do
        if data.identifier == identifier then
            data.priority = priority
            sortQueue()
            updateQueueNumbers()
            print(string.format('%s updated their priority via export to %s', identifier, priority))
            return true
        end
    end

    return false
end

exports('UpdateQueuePriority', updatePriority)

local function forceRefresh()
    updateQueueNumbers()
    print('Force refreshed queue numbers via export')
end

exports('ForceRefreshQueue', forceRefresh)

local function onQueueAdded(callback)
    table.insert(onQueueAddCallbacks, callback)
end

exports('OnQueueAdded', onQueueAdded)

if webhookStatusMessage ~= '' then
    CreateThread(function()
        while true do
            checkForEmbedPost()
            Citizen.Wait(webhookStatusUpdateInterval * 1000)
        end
    end)
end

RegisterCommand("clearWebhookStatus", function(source)
    webhookStatusMessageId = ''
    SetResourceKvp('psdiscord:webhookStatusMessageId', '')
end, true)

return Queue