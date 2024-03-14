local Webhook = require 'server.queue.webhook'

local presetColors = {
    default = 0,
    teal = 0x1abc9c,
    dark_teal = 0x11806a,
    green = 0x2ecc71,
    dark_green = 0x1f8b4c,
    blue = 0x3498db,
    dark_blue = 0x206694,
    purple = 0x9b59b6,
    dark_purple = 0x71368a,
    magenta = 0xe91e63,
    dark_magenta = 0xad1457,
    gold = 0xf1c40f,
    dark_gold = 0xc27c0e,
    orange = 0xe67e22,
    dark_orange = 0xa84300,
    red = 0xe74c3c,
    dark_red = 0x992d22,
    lighter_grey = 0x95a5a6,
    dark_grey = 0x607d8b,
    light_grey = 0x979c9f,
    darker_grey = 0x546e7a,
    blurple = 0x7289da,
    greyple = 0x99aab5
}

exports("WebhookSend", function(webhook, data, callback, wait)
    Webhook:Send(webhook, data, callback, wait)
end)

exports("WebhookEdit", function(webhook, messageId, data, callback)
    Webhook:EditMessage(webhook, messageId, data, callback)
end)

exports("WebhookDelete", function(webhook, messageId, callback)
    Webhook:DeleteMessage(webhook, messageId, callback)
end)

exports("WebhookSendMessage", function(webhook, name, title, color, message, tagEveryone, callback, wait)
    if type(color) == 'string' then
        color = presetColors[color]
    end

    Webhook:Send(webhook, {
        username = name,
        avatar_url = 'https://avatars.githubusercontent.com/u/99291234?s=200&v=4',
        content = tagEveryone and '@everyone' or nil,
        embeds = {
            {
                title = title,
                color = color,
                description = message
            }
        },
    }, callback, wait)
end)

exports("WebhookEditMessage", function(webhook, messageId, name, title, color, message, tagEveryone, callback)
    if type(color) == 'string' then
        color = presetColors[color]
    end

    Webhook:EditMessage(webhook, messageId, {
        username = name,
        avatar_url = 'https://avatars.githubusercontent.com/u/99291234?s=200&v=4',
        content = tagEveryone and '@everyone' or nil,
        embeds = {
            {
                title = title,
                color = color,
                description = message
            }
        },
    }, callback)
end)