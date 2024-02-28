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
    ['builder'] = {
        label = 'Chantier',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Travailleur',
                payment = 20
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
                payment = 250
            },
            [1] = {
                name = 'Cadet',
                payment = 250
            },
            [2] = {
                name = 'Officier I',
                payment = 250
            },
            [3] = {
                name = 'Officier II',
                payment = 250
            },
            [4] = {
                name = 'Officier III',
                payment = 250
            },
            [5] = {
                name = 'Sergeant',
                payment = 250
            },
            [6] = {
                name = 'Sergeant-chef',
                payment = 250
            },
            [7] = {
                name = 'Lieutenant',
                payment = 250
            },
            [8] = {
                name = 'Lieutenant-chef',
                payment = 250
            },
            [9] = {
                name = 'Capitaine',
                payment = 250
            },
            [10] = {
                name = 'Commander',
                isboss = true,
                bankAuth = true,
                payment = 250
            },
            [11] = {
                name = 'Deputy-chief',
                isboss = true,
                bankAuth = true,
                payment = 250
            },
            [12] = {
                name = 'Assistant Chief',
                isboss = true,
                bankAuth = true,
                payment = 250
            },
            [13] = {
                name = 'Chief',
                isboss = true,
                bankAuth = true,
                payment = 250
            },
        },
    },
    ['firefighter'] = {
        label = 'LSFD',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Probationary Firefighter',
                payment = 350
            },
            [1] = {
                name = 'Firefighter',
                payment = 650
            },
            [2] = {
                name = 'Driver Engineer',
                payment = 650
            },
            [3] = {
                name = 'Lieutenant',
                payment = 800
            },
            [4] = {
                name = 'Captain',
                payment = 950
            },
            [5] = {
                name = 'Battalion Chief',
                payment = 1100
            },
            [6] = {
                name = 'Assistant Chief',
                payment = 1100
            },
            [7] = {
                name = 'Fire chief',
                isboss = true,
                bankAuth = true,
                payment = 1500
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
                payment = 300
            },
            [1] = {
                name = 'Ambulancier',
                payment = 300
            },
            [2] = {
                name = 'Médecin',
                payment = 300
            },
            [3] = {
                name = 'Chirurgien',
                payment = 300
            },
            [4] = {
                name = 'Directeur',
                isboss = true,
                bankAuth = true,
                payment = 300
            },
        },
    },
    ['gouvernement'] = {
        label = 'Gouvernement',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Avocat',
                payment = 500
            },
            [1] = {
                name = 'Juge',
                payment = 500
            },
            [2] = {
                name = 'Procureur',
                payment = 500
            },
            [3] = {
                name = 'Ministre du Travail',
                payment = 500
            },
            [4] = {
                name = 'Ministre des Finances',
                payment = 500
            },
            [5] = {
                name = 'Ministre de la Justice',
                payment = 500
            },
            [6] = {
                name = 'Ministre de la Santé',
                payment = 500
            },
            [7] = {
                name = 'Vice-Gouverneur',
                isboss = true,
                bankAuth = true,
                payment = 500
            },
            [8] = {
                name = 'Gouverneur',
                isboss = true,
                bankAuth = true,
                payment = 1000
            },
        },
    },
    ['secretservice'] = {
        label = 'Secret Service',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Stagiaire',
                payment = 650
            },
            [1] = {
                name = 'Enquêteur',
                payment = 850
            },
            [2] = {
                name = 'Garde du Gouvernement',
                payment = 850
            },
            [3] = {
                name = 'Assistant en sécurité',
                payment = 950
            },
            [4] = {
                name = 'Chef de sécurité',
                payment = 1050
            },
            [5] = {
                name = 'Sous-directeur',
                isboss = true,
                payment = 1200
            },
            [6] = {
                name = 'Directeur',
                isboss = true,
                bankAuth = true,
                payment = 1500
            },
        },
    },
    ['realestate'] = {
        label = 'Real Estate',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'House Sales',
                payment = 75
            },
            [2] = {
                name = 'Business Sales',
                payment = 100
            },
            [3] = {
                name = 'Broker',
                payment = 125
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['taxi'] = {
        label = 'Taxi',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 50
            },
            [1] = {
                name = 'Driver',
                payment = 50
            },
            [2] = {
                name = 'Event Driver',
                payment = 50
            },
            [3] = {
                name = 'Sales',
                payment = 50
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 50
            },
        },
    },
    ['dailyglobe'] = {
        label = 'Daily Globe',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Journaliste',
                payment = 150
            },
            [1] = {
                name = 'Patron',
                isboss = true,
                bankAuth = true,
                payment = 150
            },
        },
    },
    ['postop'] = { --Change Add
        label = 'PostOp',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 80
            },
            [1] = {
                name = 'Novice',
                payment = 80
            },
            [2] = {
                name = 'Experienced',
                payment = 80
            },
            [3] = {
                name = 'Advanced',
                payment = 80
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 80
            },
        },
    },
    ['gruppe6'] = { --Change Add
        label = 'Gruppe 6',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recruit',
                payment = 500
            },
            [1] = {
                name = 'Novice',
                payment = 750
            },
            [2] = {
                name = 'Experienced',
                payment = 750
            },
            [3] = {
                name = 'Advanced',
                payment = 1000
            },
            [4] = {
                name = 'Manager',
                isboss = true,
                bankAuth = true,
                payment = 1250
            },
        },
    },
    ["burgershot"] = { --Change Add
        label = "Burger Shot",
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = "Recrue",
                payment = 90
            },
            [1] = {
                name = "Employé",
                payment = 90
            },
            [2] = {
                name = "Manager",
                payment = 90
            },
            [3] = {
                name = "Co-Patron",
                isboss = true,
                bankAuth = true,
                payment = 90
            },
            [4] = {
                name = "Patron",
                isboss = true,
                bankAuth = true,
                payment = 90
            },
        },
    },
    ["unicorn"] = { --Change Add
        label = "Unicorn",
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = "Danseuse",
                payment = 60
            },
            [1] = {
                name = "Bar Man",
                payment = 60
            },
            [2] = {
                name = "Co-gérant",
                isboss = true,
                payment = 60
            },
            [3] = {
                name = "Gérant",
                isboss = true,
                bankAuth = true,
                payment = 60
            },
        },
    },
    ["farmer"] = { --Change Add
        label = "Farmer",
        defaultDuty = true,
        offDutyPay = true,
        grades = {
            [0] = {
                name = "fermier",
                payment = 200
            },
            [1] = {
                name = "fermier confirmée",
                payment = 200
            },
            [2] = {
                name = "chef de secteur",
                isboss = true,
                payment = 200
            },
            [3] = {
                name = "patron",
                isboss = true,
                bankAuth = true,
                payment = 200
            },
        },
    },
    ["pdm"] = { --Change Add
        label = "Premium Deluxe Motorsport",
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = "En test",
                payment = 250
            },
            [1] = {
                name = "Employé",
                payment = 500
            },
            [2] = {
                name = "Co-Patron",
                isboss = true,
                payment = 750
            },
            [3] = {
                name = "Patron",
                isboss = true,
                bankAuth = true,
                payment = 1000
            },
        },
    },
    ["bennys"] = { --Change Add
        label = "Benny's Motorsport",
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = "Recrue",
                payment = 100
            },
            [1] = {
                name = "Mécanicien",
                payment = 100
            },
            [2] = {
                name = "Manager",
                payment = 100
            },
            [3] = {
                name = "Patron",
                isboss = true,
                bankAuth = true,
                payment = 100
            },
        },
    },
    ["galaxy"] = { --Change Add
        label = "Galaxy",
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            [0] = {
                name = "Barman",
                payment = 60
            },
            [1] = {
                name = "Manager",
                payment = 60
            },
            [2] = {
                name = "Membre de la sécurité",
                payment = 60
            },
            [3] = {
                name = "Chef de la sécurité",
                payment = 60
            },
            [4] = {
                name = "Co-Directeur/rice Général",
                isboss = true,
                payment = 60
            },
            [6] = {
                name = "Directeur/rice Général",
                isboss = true,
                bankAuth = true,
                payment = 60
            },
        },
    },
    ['lscustoms'] = {
        label = 'lS Customs',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recrue',
                payment = 100
            },
            [1] = {
                name = 'Novice',
                payment = 100
            },
            [2] = {
                name = 'chef d\'équipe',
                payment = 100
            },
            [3] = {
                name = 'Manager',
                payment = 100
            },
            [4] = {
                name = 'Patron',
                isboss = true,
                bankAuth = true,
                payment = 100
            },
        },
    },
    ['autoexotic'] = {
        label = 'Auto Exotic',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Formation',
                payment = 180
            },
            [1] = {
                name = 'Mécanicien',
                payment = 180
            },
            [2] = {
                name = 'Chef d\'atelier',
                payment = 180
            },
            [3] = {
                name = 'Manager',
                payment = 180
            },
            [4] = {
                name = 'PDG',
                isboss = true,
                bankAuth = true,
                payment = 180
            },
        },
    },
    ['eastcustoms'] = {
        label = 'East Customs',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            [0] = {
                name = 'Recrue',
                payment = 100
            },
            [1] = {
                name = 'Mécano',
                payment = 100
            },
            [2] = {
                name = 'Mécano expérimenté',
                payment = 100
            },
            [3] = {
                name = 'Patron',
                isboss = true,
                bankAuth = true,
                payment = 100
            },
        },
    },
}
