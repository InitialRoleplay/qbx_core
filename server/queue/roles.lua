-- Role(s) that are allowed to go through the queue, you may leave it empty if you want everyone in your server to be able to join
local allowlistedRoles = {
    "1196201160944668855",
    "1196201280335511553",
    "1215592769645707284",
}

-- Put in what priority their Discord role should have, the higher they are on the list the higher priority they have.
local priorityRoles = {
    "1196201160944668855",
    "1196201221216817363",
    "1196201280335511553",
    "1209982989434617866",
    "1196202808991547452",
    "1205132704807518218",
    "1196203150479200388",
    "1196203233815822478",
}

return {
    allowlistedRoles = allowlistedRoles,
    priorityRoles = priorityRoles
}