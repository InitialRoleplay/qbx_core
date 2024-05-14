---@type table<string, Job>
return {
	['unemployed'] = {
        label = 'Civilian',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Freelancer',
                payment = 10
            },
        },
    },

    ['police'] = {
        type = 'leo',
        label = 'LSPD',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recrue',
            },
            [1] = {
                name = 'Cadet',
            },
            [2] = {
                name = 'Officier I',
            },
            [3] = {
                name = 'Officier II',
            },
            [4] = {
                name = 'Officier III',
            },
            [5] = {
                name = 'Sergeant',
            },
            [6] = {
                name = 'Sergeant-chef',
            },
            [7] = {
                name = 'Lieutenant',
            },
            [8] = {
                name = 'Lieutenant-chef',
            },
            [9] = {
                name = 'Capitaine',
            },
            [10] = {
                name = 'Commander',
                isboss = true,
                bankAuth = true,
            },
            [11] = {
                name = 'Deputy-chief',
                isboss = true,
                bankAuth = true,
            },
            [12] = {
                name = 'Assistant Chief',
                isboss = true,
                bankAuth = true,
            },
            [13] = {
                name = 'Chief',
                isboss = true,
                bankAuth = true,
            },
        },
    },

    ['ambulance'] = {
        label = 'EMS',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Stagiaire',
            },
            [1] = {
                name = 'Ambulancier',
            },
            [2] = {
                name = 'Médecin',
            },
            [3] = {
                name = 'Chirurgien',
            },
            [4] = {
                name = 'Directeur',
                isboss = true,
                bankAuth = true,
            },
        },
    },

    ['realestate'] = {
        label = 'Real Estate',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recrue',
            },
            [1] = {
                name = 'House Sales',
            },
            [2] = {
                name = 'Business Sales',
            },
            [3] = {
                name = 'Broker',
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
            },
        },
    },
}
