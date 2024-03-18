local webhook = require 'server.queue.webhook'

api.route('/resetPointeuse/:job', function(req, res)
    res.body = false

    if not req.params.job then
        return res
    end

    local response = MySQL.update.await('UPDATE `pointeuse` SET minutes = ? WHERE job = ?', {
        0, req.params.job
    })

    if response then
        res.body = true
    end

    return res
end, 'POST')

api.route('/getPointeuse/:player', function(req, res)
    if not req.params.player then
        res.body = false
        return res
    end

    local response = MySQL.query.await('SELECT `minutes` FROM `pointeuse` WHERE `discord` = ?', {
        req.params.player
    })

    res.body = response[1] and response[1].minutes or 0

    return res
end, 'GET')

CreateThread(function()
    while true do
        local players = exports.qbx_core:GetQBPlayers()

        CreateThread(function()
            for _, player in pairs(players) do
                if player.PlayerData.job.onduty then
                    local discord = GetPlayerIdentifierByType(player.PlayerData.source, 'discord')
                    discord = discord and discord:gsub('discord:', '')

                    if discord then
                        local minutes = 0

                        local response = MySQL.query.await('SELECT `minutes` FROM `pointeuse` WHERE `discord` = ?', {
                            discord
                        })

                        if not response[1] then
                            MySQL.insert.await('INSERT INTO `pointeuse` (discord, job, minutes) VALUES (?, ?, ?)', {
                                discord, player.PlayerData.job.name, minutes
                            })
                            return
                        end

                        minutes = response[1].minutes + 5

                        MySQL.update.await('UPDATE `pointeuse` SET job = ?, minutes = ? WHERE discord = ?', {
                            player.PlayerData.job.name, minutes, discord
                        })
                    end
                end
            end
        end)

        Wait(1000 * 60 * 5)
    end
end)

local jobs = {
    ['police'] =
    'https://discord.com/api/webhooks/1218204121027448955/--qf1BJ1Sy6mp3QErg-mPeu4HUBifUleS7dE1n7aa4fYmt1IX9z-kf6KvY7mXq2cKqVc'
}

RegisterNetEvent('QBCore:Server:SetDuty', function(source, duty)
    local src = source --[[@as Source]]
    local player = GetPlayer(src)
    if not player then return end

    local discord = GetPlayerIdentifierByType(src, 'discord')
    discord = discord and discord:gsub('discord:', '')

    local date = os.date("%d/%m/%Y")
    local time = os.date("%H/%M/%S")

    if duty then
        webhook:Send(jobs[player.PlayerData.job.name], {
            content = ('Prise de service de <@%s> le `%s` à `%s`'):format(discord, date, time),
        })
    else
        webhook:Send(jobs[player.PlayerData.job.name], {
            content = ('Fin de service de <@%s> le `%s` à `%s`'):format(discord, date, time),
        })
    end
end)
