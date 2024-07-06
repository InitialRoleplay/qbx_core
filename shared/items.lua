---@class Item
---@field name string
---@field label string
---@field weight number
---@field type string
---@field ammotype? string
---@field image string
---@field unique boolean
---@field useable boolean
---@field shouldClose? boolean
---@field combineable? false|table
---@field description string

---@deprecated This file is deprecated and will be removed in the future. If you are utilizing QB-Core bridge functionality you will need to populate items here for them to be available in QBCore.Shared.Items. If not please add your items directly in ox_inventory/data/items.lua file. Currently items placed in here will be converted at next server restart.
---@type table<string, Item>
return {}