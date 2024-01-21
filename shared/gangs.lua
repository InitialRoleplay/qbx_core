---@class Gang
---@field label string
---@field grades table<integer, {name: string, isboss: boolean, bankAuth: boolean}>

---@type table<string, Gang>
return {
	['none'] = {
		label = 'No Gang',
		grades = {
            [0] = {
                name = 'Unaffiliated'
            },
        },
	},
}