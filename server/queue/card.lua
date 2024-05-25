local Card = {}

function Card:Build(players, queueNumber, totalInQueue)
    local body = {}

    table.insert(body, {
        ["type"] = "TextBlock",
        ["text"] = "Initial Roleplay",
        ["wrap"] = true,
        ["style"] = "heading",
    })

    table.insert(body, {
        ["type"] = "ColumnSet",
        ["columns"] = {
            {
                ["type"] = "Column",
                ["width"] = "auto",
                ["items"] = {
                    {
                        ["type"] = "Image",
                        ["size"] = "Small",
                        ["url"] = "https://adaptivecards.io/content/airplane.png",
                        ["altText"] = "Airplane"
                    }
                }
            },
            {
                ["type"] = "Column",
                ["width"] = "stretch",
                ["items"] = {
                    {
                        ["type"] = "TextBlock",
                        ["text"] = "Status du vol",
                        ["horizontalAlignment"] = "Right",
                        ["wrap"] = true,
                        ["isSubtle"] = true,
                    },
                    {
                        ["type"] = "TextBlock",
                        ["text"] = ("EMBARQUEMENT %s/%s"):format(queueNumber, totalInQueue),
                        ["horizontalAlignment"] = "Right",
                        ["spacing"] = "None",
                        ["size"] = "Large",
                        ["color"] = "Good",
                        ["wrap"] = true,
                    },
                }
            }
        },
    })

    if type(players) == 'string' then
        table.insert(body, {
            ["type"] = "ColumnSet",
            ["separator"] = true,
            ["spacing"] = "Medium",
            ["columns"] = {
                {
                    ["type"] = "Column",
                    ["width"] = "stretch",
                    ["items"] = {
                        {
                            ["type"] = "TextBlock",
                            ["text"] = "Voyageures",
                            ["weight"] = "Bolder",
                            ["wrap"] = true,
                            ["isSubtle"] = true,
                        },
                        {
                            ["type"] = "TextBlock",
                            ["text"] = players,
                            ["spacing"] = "Small",
                            ["wrap"] = true,
                        },
                    }
                },
                {
                    ["type"] = "Column",
                    ["width"] = "auto",
                    ["items"] = {
                        {
                            ["type"] = "TextBlock",
                            ["text"] = "Place",
                            ["weight"] = "Bolder",
                            ["horizontalAlignment"] = "Right",
                            ["wrap"] = true,
                            ["isSubtle"] = true,
                        },
                        {
                            ["type"] = "TextBlock",
                            ["text"] = "14A",
                            ["spacing"] = "Small",
                            ["wrap"] = true,
                            ["horizontalAlignment"] = "Right",
                        },
                    }
                }
            },
        })
    else
        local seats = {}
        local passengers = {}

        table.insert(seats, {
            ["type"] = "TextBlock",
            ["text"] = "Place",
            ["weight"] = "Bolder",
            ["horizontalAlignment"] = "Right",
            ["wrap"] = true,
            ["isSubtle"] = true,
        })

        table.insert(passengers, {
            ["type"] = "TextBlock",
            ["text"] = "Voyageures",
            ["weight"] = "Bolder",
            ["wrap"] = true,
            ["isSubtle"] = true,
        })

        for _, data in pairs(players) do
            table.insert(passengers, {
                ["type"] = "TextBlock",
                ["text"] = ("%s %s"):format(data.firstname, data.lastname),
                ["spacing"] = "Small",
                ["wrap"] = true,
            })

            local randuppercase = string.char(math.random(65, 65 + 4))

            table.insert(seats, {
                ["type"] = "TextBlock",
                ["text"] = ("%s%s"):format(math.random(10, 20), randuppercase),
                ["spacing"] = "Small",
                ["wrap"] = true,
                ["horizontalAlignment"] = "Right",
            })
        end

        table.insert(body, {
            ["type"] = "ColumnSet",
            ["separator"] = true,
            ["spacing"] = "Medium",
            ["columns"] = {
                {
                    ["type"] = "Column",
                    ["width"] = "stretch",
                    ["items"] = passengers
                },
                {
                    ["type"] = "Column",
                    ["width"] = "auto",
                    ["items"] = seats
                }
            },
        })
    end

    local departure = os.time()
    local arrival = departure + 6 * 60 * 60

    local flight = ("%s%s%s"):format(string.char(math.random(65, 65 + 25)), string.char(math.random(65, 65 + 25)),
        math.random(100, 900))

    table.insert(body, {
        ["type"] = "ColumnSet",
        ["spacing"] = "Medium",
        ["separator"] = true,
        ["columns"] = {
            {
                ["type"] = "Column",
                ["width"] = 1,
                ["items"] = {
                    {
                        ["type"] = "TextBlock",
                        ["text"] = "Vol",
                        ["weight"] = "Bolder",
                        ["wrap"] = true,
                        ["isSubtle"] = true,
                    },
                    {
                        ["type"] = "TextBlock",
                        ["text"] = flight,
                        ["spacing"] = "Small",
                        ["wrap"] = true,
                    },
                }
            },
            {
                ["type"] = "Column",
                ["width"] = 1,
                ["items"] = {
                    {
                        ["type"] = "TextBlock",
                        ["text"] = "Départs",
                        ["weight"] = "Bolder",
                        ["wrap"] = true,
                        ["isSubtle"] = true,
                        ["horizontalAlignment"] = "Center",
                    },
                    {
                        ["type"] = "TextBlock",
                        ["text"] = ("%s:%s %s"):format(os.date("%I", departure), os.date("%M", departure),
                            os.date("%p", departure)),
                        ["spacing"] = "Small",
                        ["wrap"] = true,
                        ["weight"] = "Bolder",
                        ["color"] = "Attention",
                        ["horizontalAlignment"] = "Center",
                    },
                }
            },
            {
                ["type"] = "Column",
                ["width"] = 1,
                ["items"] = {
                    {
                        ["type"] = "TextBlock",
                        ["text"] = "Arrivé",
                        ["weight"] = "Bolder",
                        ["wrap"] = true,
                        ["isSubtle"] = true,
                        ["horizontalAlignment"] = "Right",
                    },
                    {
                        ["type"] = "TextBlock",
                        ["text"] = ("%s:%s %s"):format(os.date("%I", arrival), os.date("%M", arrival),
                            os.date("%p", arrival)),
                        ["spacing"] = "Small",
                        ["wrap"] = true,
                        ["weight"] = "Bolder",
                        ["color"] = "Attention",
                        ["horizontalAlignment"] = "Right",
                    },
                }
            },
        },
    })

    table.insert(body, {
        ["type"] = "ColumnSet",
        ["spacing"] = "Medium",
        ["separator"] = true,
        ["columns"] = {
            {
                ["type"] = "Column",
                ["width"] = 1,
                ["items"] = {
                    {
                        ["type"] = "TextBlock",
                        ["text"] = "Paris International Airport",
                        ["wrap"] = true,
                        ["isSubtle"] = true,
                    },
                    {
                        ["type"] = "TextBlock",
                        ["text"] = "CDG",
                        ["size"] = "ExtraLarge",
                        ["color"] = "Accent",
                        ["wrap"] = true,
                        ["isSubtle"] = true,
                    },
                }
            },
            {
                ["type"] = "Column",
                ["width"] = "auto",
                ["items"] = {
                    {
                        ["type"] = "TextBlock",
                        ["text"] = " ",
                        ["wrap"] = true,
                    },
                    {
                        ["type"] = "Image",
                        ["url"] = "https://adaptivecards.io/content/airplane.png",
                        ["altText"] = "Airplane",
                        ["size"] = "Small",
                    },
                }
            },
            {
                ["type"] = "Column",
                ["width"] = 1,
                ["items"] = {
                    {
                        ["type"] = "TextBlock",
                        ["text"] = "Los Santos International Airport",
                        ["wrap"] = true,
                        ["isSubtle"] = true,
                        ["horizontalAlignment"] = "Right",
                    },
                    {
                        ["type"] = "TextBlock",
                        ["text"] = "LSIA",
                        ["wrap"] = true,
                        ["size"] = "ExtraLarge",
                        ["color"] = "Accent",
                        ["horizontalAlignment"] = "Right",
                    },
                }
            },
        },
    })

    table.insert(body, {
        ["type"] = "ActionSet",
        ["horizontalAlignment"] = "Center",
        ["separator"] = true,
        ["actions"] = {
            {
                ["title"] = "Discord",
                ["type"] = "Action.OpenUrl",
                ["url"] = "https://discord.gg/initialrp"
            }
        }
    })

    return {
        ["type"] = "AdaptiveCard",
        ["$schema"] = "http://adaptivecards.io/schemas/adaptive-card.json",
        ["version"] = "1.5",
        ["speak"] = ("<s>Embarquement en cours pour le vol %s</s>"):format(flight),
        ["body"] = body
    }
end

return Card