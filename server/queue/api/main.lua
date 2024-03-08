local QueueSystem = require 'server.queue.api.queue'

local API = {}
local discordGuildId = GetConvar('qbx:discordGuildId', "")
local discordBotToken = GetConvar('qbx:discordBotToken', '')
local discordAPIVersion = GetConvarInt('qbx:discordAPIVersion', 10)

function API:FetchMemberInfo(discordId, callback)
    local function responseCallback(respCode, resultData, result, error)
        if respCode ~= 200 then
            lib.print.debug(error)
            lib.print.debug(string.format('Failed to fetch member info for %s: %s', discordId, resultData))
            callback(false)
            return
        end

        local data = json.decode(resultData)

        if not data then
            lib.print.debug(string.format('Failed to decode member info for %s: %s', discordId, resultData))
            callback(false)
            return
        end

        callback(data)
    end

    local request = {
        url = string.format('https://discord.com/api/v%s/guilds/%s/members/%s', discordAPIVersion, discordGuildId, discordId),
        method = 'GET',
        headers = {
            ['Content-Type'] = 'application/json',
            ['Authorization'] = 'Bot ' .. discordBotToken
        },
        callback = responseCallback
    }

    QueueSystem:ProcessRequest(request)
end

return API
