return {
	['visa']                      = { ['name'] = 'visa', ['label'] = 'Visa Card', ['weight'] = 0, ['type'] = 'item', ['image'] = 'visacard.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['mastercard']                = { ['name'] = 'mastercard', ['label'] = 'Master Card', ['weight'] = 0, ['type'] = 'item', ['image'] = 'mastercard.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['security_card_01']          = { ['name'] = 'security_card_01', ['label'] = 'Carte de sécurité A', ['weight'] = 0, ['type'] = 'item', ['image'] = 'security_card_01.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['security_card_02']          = { ['name'] = 'security_card_02', ['label'] = 'Carte de sécurité B', ['weight'] = 0, ['type'] = 'item', ['image'] = 'security_card_02.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- Drugs
	['joint']                     = { ['name'] = 'joint', ['label'] = 'Joint', ['weight'] = 0, ['type'] = 'item', ['image'] = 'joint.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['cokebaggy']                 = { ['name'] = 'cokebaggy', ['label'] = 'Sac de Coke', ['weight'] = 50, ['type'] = 'item', ['image'] = 'cocaine_baggy.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['crack_baggy']               = { ['name'] = 'crack_baggy', ['label'] = 'Sac de Crack', ['weight'] = 0, ['type'] = 'item', ['image'] = 'crack_baggy.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['xtcbaggy']                  = { ['name'] = 'xtcbaggy', ['label'] = 'Sac de XTC', ['weight'] = 0, ['type'] = 'item', ['image'] = 'xtc_baggy.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['weed_brick']                = { ['name'] = 'weed_brick', ['label'] = 'Brique de Weed', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'weed_brick.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['coke_brick']                = { ['name'] = 'coke_brick', ['label'] = 'Brique de Coke', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'coke_brick.png', ['unique'] = true, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['coke_small_brick']          = { ['name'] = 'coke_small_brick', ['label'] = 'Paquet de coke', ['weight'] = 250, ['type'] = 'item', ['image'] = 'coke_small_brick.png', ['unique'] = true, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['oxy']                       = { ['name'] = 'oxy', ['label'] = 'Prescription d\'Oxy', ['weight'] = 0, ['type'] = 'item', ['image'] = 'oxy.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['rolling_paper']             = { ['name'] = 'rolling_paper', ['label'] = 'Papier à rouler', ['weight'] = 0, ['type'] = 'item', ['image'] = 'rolling_paper.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = { accept = { 'weed_white-widow', 'weed_skunk', 'weed_purple-haze', 'weed_og-kush', 'weed_amnesia', 'weed_ak47' }, reward = 'joint', anim = { ['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@', ['lib'] = 'weed_inspecting_high_base_inspector', ['text'] = 'Rolling joint', ['timeOut'] = 5000, } }, ['description'] = "" },

	-- Seed And Weed
	['weed_white-widow']          = { ['name'] = 'weed_white-widow', ['label'] = 'White Widow 2g', ['weight'] = 20, ['type'] = 'item', ['image'] = 'weed_baggy.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['weed_skunk']                = { ['name'] = 'weed_skunk', ['label'] = 'Skunk 2g', ['weight'] = 20, ['type'] = 'item', ['image'] = 'weed_baggy.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['weed_purple-haze']          = { ['name'] = 'weed_purple-haze', ['label'] = 'Purple Haze 2g', ['weight'] = 20, ['type'] = 'item', ['image'] = 'weed_baggy.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['weed_og-kush']              = { ['name'] = 'weed_og-kush', ['label'] = 'OGKush 2g', ['weight'] = 20, ['type'] = 'item', ['image'] = 'weed_baggy.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['weed_amnesia']              = { ['name'] = 'weed_amnesia', ['label'] = 'Amnesia 2g', ['weight'] = 20, ['type'] = 'item', ['image'] = 'weed_baggy.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['weed_ak47']                 = { ['name'] = 'weed_ak47', ['label'] = 'AK47 2g', ['weight'] = 20, ['type'] = 'item', ['image'] = 'weed_baggy.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['weed_white-widow_seed']     = { ['name'] = 'weed_white-widow_seed', ['label'] = 'White Widow Seed', ['weight'] = 0, ['type'] = 'item', ['image'] = 'weed_seed.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['weed_skunk_seed']           = { ['name'] = 'weed_skunk_seed', ['label'] = 'Skunk Seed', ['weight'] = 0, ['type'] = 'item', ['image'] = 'weed_seed.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['weed_purple-haze_seed']     = { ['name'] = 'weed_purple-haze_seed', ['label'] = 'Purple Haze Seed', ['weight'] = 0, ['type'] = 'item', ['image'] = 'weed_seed.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['weed_og-kush_seed']         = { ['name'] = 'weed_og-kush_seed', ['label'] = 'OGKush Seed', ['weight'] = 0, ['type'] = 'item', ['image'] = 'weed_seed.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['weed_amnesia_seed']         = { ['name'] = 'weed_amnesia_seed', ['label'] = 'Amnesia Seed', ['weight'] = 0, ['type'] = 'item', ['image'] = 'weed_seed.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['weed_ak47_seed']            = { ['name'] = 'weed_ak47_seed', ['label'] = 'AK47 Seed', ['weight'] = 0, ['type'] = 'item', ['image'] = 'weed_seed.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['empty_weed_bag']            = { ['name'] = 'empty_weed_bag', ['label'] = 'Empty Weed Bag', ['weight'] = 0, ['type'] = 'item', ['image'] = 'weed_baggy_empty.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['weed_nutrition']            = { ['name'] = 'weed_nutrition', ['label'] = 'Plant Fertilizer', ['weight'] = 2000, ['type'] = 'item', ['image'] = 'weed_nutrition.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- Material
	['plastic']                   = { ['name'] = 'plastic', ['label'] = 'Plastique', ['weight'] = 100, ['type'] = 'item', ['image'] = 'plastic.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['metalscrap']                = { ['name'] = 'metalscrap', ['label'] = 'Ferraille', ['weight'] = 100, ['type'] = 'item', ['image'] = 'metalscrap.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['copper']                    = { ['name'] = 'copper', ['label'] = 'Bonze', ['weight'] = 100, ['type'] = 'item', ['image'] = 'copper.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['aluminum']                  = { ['name'] = 'aluminum', ['label'] = 'Aluminium', ['weight'] = 100, ['type'] = 'item', ['image'] = 'aluminum.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['aluminumoxide']             = { ['name'] = 'aluminumoxide', ['label'] = 'Poudre d\'aluminium', ['weight'] = 100, ['type'] = 'item', ['image'] = 'aluminumoxide.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['iron']                      = { ['name'] = 'iron', ['label'] = 'Fer', ['weight'] = 100, ['type'] = 'item', ['image'] = 'iron.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['ironoxide']                 = { ['name'] = 'ironoxide', ['label'] = 'Poudre de fer', ['weight'] = 100, ['type'] = 'item', ['image'] = 'ironoxide.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = { accept = { 'aluminumoxide' }, reward = 'thermite', anim = { ['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@', ['lib'] = 'weed_inspecting_high_base_inspector', ['text'] = 'Mixing powder..', ['timeOut'] = 10000 } }, ['description'] = "" },
	['steel']                     = { ['name'] = 'steel', ['label'] = 'Acier', ['weight'] = 100, ['type'] = 'item', ['image'] = 'steel.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['rubber']                    = { ['name'] = 'rubber', ['label'] = 'Caoutchouc', ['weight'] = 100, ['type'] = 'item', ['image'] = 'rubber.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['glass']                     = { ['name'] = 'glass', ['label'] = 'Verre', ['weight'] = 100, ['type'] = 'item', ['image'] = 'glass.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },

	-- Tools
	['lockpick']                  = { ['name'] = 'lockpick', ['label'] = 'Lockpick', ['weight'] = 300, ['type'] = 'item', ['image'] = 'lockpick.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = { accept = { 'screwdriverset' }, reward = 'advancedlockpick', anim = { ['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@', ['lib'] = 'weed_inspecting_high_base_inspector', ['text'] = 'Crafting lockpick', ['timeOut'] = 7500, } }, ['description'] = "" },
	['advancedlockpick']          = { ['name'] = 'advancedlockpick', ['label'] = 'Lockpick avancé', ['weight'] = 500, ['type'] = 'item', ['image'] = 'advancedlockpick.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['electronickit']             = { ['name'] = 'electronickit', ['label'] = 'Kit électronique', ['weight'] = 100, ['type'] = 'item', ['image'] = 'electronickit.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = { accept = { 'gatecrack' }, reward = 'trojan_usb', anim = nil }, ['description'] = "" },
	['gatecrack']                 = { ['name'] = 'gatecrack', ['label'] = 'Gatecrack', ['weight'] = 0, ['type'] = 'item', ['image'] = 'usb_device.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['thermite']                  = { ['name'] = 'thermite', ['label'] = 'Thermite', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'thermite.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['trojan_usb']                = { ['name'] = 'trojan_usb', ['label'] = 'Trojan USB', ['weight'] = 0, ['type'] = 'item', ['image'] = 'usb_device.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['screwdriverset']            = { ['name'] = 'screwdriverset', ['label'] = 'Boîte à outils', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'screwdriverset.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['drill']                     = { ['name'] = 'drill', ['label'] = 'Perceuse', ['weight'] = 20000, ['type'] = 'item', ['image'] = 'drill.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },

	-- Vehicle Tools
	['nitrous']                   = { ['name'] = 'nitrous', ['label'] = 'Nitro', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'nitrous.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['repairkit']                 = { ['name'] = 'repairkit', ['label'] = 'Kit de réparation', ['weight'] = 2500, ['type'] = 'item', ['image'] = 'repairkit.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['advancedrepairkit']         = { ['name'] = 'advancedrepairkit', ['label'] = 'Kit de réparation avancé', ['weight'] = 4000, ['type'] = 'item', ['image'] = 'advancedkit.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['cleaningkit']               = { ['name'] = 'cleaningkit', ['label'] = 'Kit de nettoyage', ['weight'] = 250, ['type'] = 'item', ['image'] = 'cleaningkit.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['tunerlaptop']               = { ['name'] = 'tunerlaptop', ['label'] = 'Puce électronique', ['weight'] = 2000, ['type'] = 'item', ['image'] = 'tunerchip.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['harness']                   = { ['name'] = 'harness', ['label'] = 'Harnais de course', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'harness.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- Medication
	['firstaid']                  = { ['name'] = 'firstaid', ['label'] = 'Kit de premiers secours', ['weight'] = 2500, ['type'] = 'item', ['image'] = 'firstaid.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bandage']                   = { ['name'] = 'bandage', ['label'] = 'Bandage', ['weight'] = 0, ['type'] = 'item', ['image'] = 'bandage.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['ifaks']                     = { ['name'] = 'ifaks', ['label'] = 'ifaks', ['weight'] = 200, ['type'] = 'item', ['image'] = 'ifaks.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['painkillers']               = { ['name'] = 'painkillers', ['label'] = 'Antidouleurs', ['weight'] = 0, ['type'] = 'item', ['image'] = 'painkillers.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['walkstick']                 = { ['name'] = 'walkstick', ['label'] = 'Bâton de marche', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'walkstick.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- Communication
	['phone']                     = { ['name'] = 'phone', ['label'] = 'Téléphone', ['weight'] = 700, ['type'] = 'item', ['image'] = 'phone.png', ['unique'] = true, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['radio']                     = { ['name'] = 'radio', ['label'] = 'Radio', ['weight'] = 500, ['type'] = 'item', ['image'] = 'radio.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['laptop']                    = { ['name'] = 'laptop', ['label'] = 'Ordinateur portable', ['weight'] = 4000, ['type'] = 'item', ['image'] = 'laptop.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['tablet']                    = { ['name'] = 'tablet', ['label'] = 'Tablette', ['weight'] = 2000, ['type'] = 'item', ['image'] = 'tablet.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['fitbit']                    = { ['name'] = 'fitbit', ['label'] = 'Fitbit', ['weight'] = 500, ['type'] = 'item', ['image'] = 'fitbit.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['radioscanner']              = { ['name'] = 'radioscanner', ['label'] = 'Scanner radio', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'radioscanner.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['pinger']                    = { ['name'] = 'pinger', ['label'] = 'Pinger', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'pinger.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['cryptostick']               = { ['name'] = 'cryptostick', ['label'] = 'Crypto Stick', ['weight'] = 200, ['type'] = 'item', ['image'] = 'cryptostick.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- Theft and Jewelry
	['rolex']                     = { ['name'] = 'rolex', ['label'] = 'Montre en or', ['weight'] = 1500, ['type'] = 'item', ['image'] = 'rolex.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['diamond_ring']              = { ['name'] = 'diamond_ring', ['label'] = 'Bague en diamant', ['weight'] = 1500, ['type'] = 'item', ['image'] = 'diamond_ring.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['diamond']                   = { ['name'] = 'diamond', ['label'] = 'Diamant', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'diamond.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['goldchain']                 = { ['name'] = 'goldchain', ['label'] = 'Chaîne d\'or', ['weight'] = 1500, ['type'] = 'item', ['image'] = 'goldchain.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['10kgoldchain']              = { ['name'] = '10kgoldchain', ['label'] = 'Chaîne en or 10k', ['weight'] = 2000, ['type'] = 'item', ['image'] = '10kgoldchain.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['goldbar']                   = { ['name'] = 'goldbar', ['label'] = 'Barre d\'or', ['weight'] = 7000, ['type'] = 'item', ['image'] = 'goldbar.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- Cops Tools
	['handcuffs']                 = { ['name'] = 'handcuffs', ['label'] = 'Menottes', ['weight'] = 100, ['type'] = 'item', ['image'] = 'handcuffs.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['police_stormram']           = { ['name'] = 'police_stormram', ['label'] = 'Stormram', ['weight'] = 18000, ['type'] = 'item', ['image'] = 'police_stormram.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['empty_evidence_bag']        = { ['name'] = 'empty_evidence_bag', ['label'] = 'Sac de preuves vide', ['weight'] = 0, ['type'] = 'item', ['image'] = 'evidence.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['filled_evidence_bag']       = { ['name'] = 'filled_evidence_bag', ['label'] = 'Evidence Bag', ['weight'] = 200, ['type'] = 'item', ['image'] = 'evidence.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'A filled evidence bag to see who committed the crime >:(' },
	['broken_handcuffs']          = { ['name'] = 'broken_handcuffs', ['label'] = 'Broken Handcuffs', ['weight'] = 100, ['type'] = 'item', ['image'] = 'broken_handcuffs.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'It\'s broken, maybe you can repair it?' },
	['cuffkeys']                  = { ['name'] = 'cuffkeys', ['label'] = 'Cuff Keys', ['weight'] = 75, ['type'] = 'item', ['image'] = 'cuffkeys.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Set them free !' },
	['ziptie']                    = { ['name'] = 'ziptie', ['label'] = 'ZipTie', ['weight'] = 50, ['type'] = 'item', ['image'] = 'ziptie.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Comes in handy when people misbehave. Maybe it can be used for something else?' },
	['flush_cutter']              = { ['name'] = 'flush_cutter', ['label'] = 'Flush Cutter', ['weight'] = 50, ['type'] = 'item', ['image'] = 'flush_cutter.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Comes in handy when you want to cut zipties..' },
	['bolt_cutter']               = { ['name'] = 'bolt_cutter', ['label'] = 'Bolt Cutter', ['weight'] = 50, ['type'] = 'item', ['image'] = 'bolt_cutter.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Wanna cut some metal items ?' },
	['leo-gps']                   = { ['name'] = 'leo-gps', ['label'] = 'LEO GPS', ['weight'] = 2000, ['type'] = 'item', ['image'] = 'leo-gps.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Show your gps location to others' },

	-- Firework Tools
	['firework1']                 = { ['name'] = 'firework1', ['label'] = '2Brothers', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'firework1.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['firework2']                 = { ['name'] = 'firework2', ['label'] = 'Poppelers', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'firework2.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['firework3']                 = { ['name'] = 'firework3', ['label'] = 'WipeOut', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'firework3.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['firework4']                 = { ['name'] = 'firework4', ['label'] = 'Weeping Willow', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'firework4.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- Sea Tools
	['dendrogyra_coral']          = { ['name'] = 'dendrogyra_coral', ['label'] = 'Dendrogyra', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'dendrogyra_coral.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Its also known as pillar coral' },
	['antipatharia_coral']        = { ['name'] = 'antipatharia_coral', ['label'] = 'Antipatharia', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'antipatharia_coral.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Its also known as black corals or thorn corals' },
	['diving_gear']               = { ['name'] = 'diving_gear', ['label'] = 'Diving Gear', ['weight'] = 30000, ['type'] = 'item', ['image'] = 'diving_gear.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'An oxygen tank and a rebreather' },
	['diving_fill']               = { ['name'] = 'diving_fill', ['label'] = 'Diving Tube', ['weight'] = 3000, ['type'] = 'item', ['image'] = 'diving_tube.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['discription'] = 'An oxygen tube and a rebreather' },

	-- Other Tools
	['casinochips']               = { ['name'] = 'casinochips', ['label'] = 'Jetons de casino', ['weight'] = 0, ['type'] = 'item', ['image'] = 'casinochips.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['stickynote']                = { ['name'] = 'stickynote', ['label'] = 'Note', ['weight'] = 0, ['type'] = 'item', ['image'] = 'stickynote.png', ['unique'] = true, ['useable'] = false, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['moneybag']                  = { ['name'] = 'moneybag', ['label'] = 'Sac d\'argent', ['weight'] = 0, ['type'] = 'item', ['image'] = 'moneybag.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['parachute']                 = { ['name'] = 'parachute', ['label'] = 'Parachute', ['weight'] = 30000, ['type'] = 'item', ['image'] = 'parachute.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['binoculars']                = { ['name'] = 'binoculars', ['label'] = 'Jumelles', ['weight'] = 600, ['type'] = 'item', ['image'] = 'binoculars.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['lighter']                   = { ['name'] = 'lighter', ['label'] = 'Briquet', ['weight'] = 0, ['type'] = 'item', ['image'] = 'lighter.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['certificate']               = { ['name'] = 'certificate', ['label'] = 'Certificat', ['weight'] = 0, ['type'] = 'item', ['image'] = 'certificate.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['markedbills']               = { ['name'] = 'markedbills', ['label'] = 'Argent sale', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'markedbills.png', ['unique'] = true, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['labkey']                    = { ['name'] = 'labkey', ['label'] = 'Clé', ['weight'] = 500, ['type'] = 'item', ['image'] = 'labkey.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['printerdocument']           = { ['name'] = 'printerdocument', ['label'] = 'Document', ['weight'] = 500, ['type'] = 'item', ['image'] = 'printerdocument.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- Eats
	['tosti']                     = { ['name'] = 'tosti', ['label'] = 'Sandwich au fromage grillé', ['weight'] = 200, ['type'] = 'item', ['image'] = 'tosti.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['sandwich']                  = { ['name'] = 'sandwich', ['label'] = 'Sandwich', ['weight'] = 200, ['type'] = 'item', ['image'] = 'sandwich.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['twerks_candy']              = { ['name'] = 'twerks_candy', ['label'] = 'Twerks', ['weight'] = 100, ['type'] = 'item', ['image'] = 'twerks_candy.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['snikkel_candy']             = { ['name'] = 'snikkel_candy', ['label'] = 'Snikkel', ['weight'] = 100, ['type'] = 'item', ['image'] = 'snikkel_candy.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- Drinks
	['water_bottle']              = { ['name'] = 'water_bottle', ['label'] = 'Bouteille d\'eau', ['weight'] = 500, ['type'] = 'item', ['image'] = 'water_bottle.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['carbonated_water']          = { ['name'] = 'carbonated_water', ['label'] = 'Bouteille d\'eau gazeuse', ['weight'] = 500, ['type'] = 'item', ['image'] = 'carbonated_water.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['coffee']                    = { ['name'] = 'coffee', ['label'] = 'Café', ['weight'] = 200, ['type'] = 'item', ['image'] = 'coffee.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['kurkakola']                 = { ['name'] = 'kurkakola', ['label'] = 'Cola', ['weight'] = 500, ['type'] = 'item', ['image'] = 'cola.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- Alcohol
	['beer']                      = { ['name'] = 'beer', ['label'] = 'Bière', ['weight'] = 500, ['type'] = 'item', ['image'] = 'beer.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['whiskey']                   = { ['name'] = 'whiskey', ['label'] = 'Whiskey', ['weight'] = 500, ['type'] = 'item', ['image'] = 'whiskey.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['grape']                     = { ['name'] = 'grape', ['label'] = 'Grape', ['weight'] = 500, ['type'] = 'item', ['image'] = 'grape.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['wine']                      = { ['name'] = 'wine', ['label'] = 'Vin', ['weight'] = 500, ['type'] = 'item', ['image'] = 'wine.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['grapejuice']                = { ['name'] = 'grapejuice', ['label'] = 'Jus de raisin', ['weight'] = 500, ['type'] = 'item', ['image'] = 'grapejuice.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['rhum_bacardi_white']        = { ['name'] = 'rhum_bacardi_white', ['label'] = 'Rhum Bacardi Blanc', ['weight'] = 500, ['type'] = 'item', ['image'] = 'rhum_bacardi_white.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['peach_schnaps']             = { ['name'] = 'peach_schnaps', ['label'] = 'Schnaps pêche', ['weight'] = 500, ['type'] = 'item', ['image'] = 'peach_schnaps.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },
	['bourbon']                   = { ['name'] = 'bourbon', ['label'] = 'Bourbon', ['weight'] = 500, ['type'] = 'item', ['image'] = 'bourbon.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = "" },

	-- SCRIPTS ITEMS

	-- qb-smallresources
	['lspd_armor']                = { ['name'] = 'lspd_armor', ['label'] = 'Gilet par balle LSPD', ['weight'] = 5000, ['type'] = 'item', ['image'] = 'armor.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bsco_armor']                = { ['name'] = 'bsco_armor', ['label'] = 'Gilet par balle BCSO', ['weight'] = 5000, ['type'] = 'item', ['image'] = 'armor.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['sahp_armor']                = { ['name'] = 'sahp_armor', ['label'] = 'Gilet par balle SAHP', ['weight'] = 5000, ['type'] = 'item', ['image'] = 'armor.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['armor']                     = { ['name'] = 'armor', ['label'] = 'Gilet par balle', ['weight'] = 5000, ['type'] = 'item', ['image'] = 'armor.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- initial-farmer
	["weath_seed"]                = { ["name"] = "weath_seed", ["label"] = "Graine de blé", ["weight"] = 5, ["type"] = "item", ["image"] = "weath_seed.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["weath"]                     = { ["name"] = "weath", ["label"] = "Blé", ["weight"] = 15, ["type"] = "item", ["image"] = "weath.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["hay"]                       = { ["name"] = "hay", ["label"] = "Foin", ["weight"] = 15, ["type"] = "item", ["image"] = "hay.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	['flour']                     = { ['name'] = 'flour', ['label'] = 'Farine', ['weight'] = 250, ['type'] = 'item', ['image'] = 'flour.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['dough']                     = { ['name'] = 'dough', ['label'] = 'Pâte fraîche', ['weight'] = 250, ['type'] = 'item', ['image'] = 'dough.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	["tomato_seed"]               = { ["name"] = "tomato_seed", ["label"] = "Graine de tomate", ["weight"] = 5, ["type"] = "item", ["image"] = "tomato_seed.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["tomato"]                    = { ["name"] = "tomato", ["label"] = "Tomate", ["weight"] = 15, ["type"] = "item", ["image"] = "tomato.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["salad_seed"]                = { ["name"] = "salad_seed", ["label"] = "Graine de salade", ["weight"] = 5, ["type"] = "item", ["image"] = "salad_seed.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["salad"]                     = { ["name"] = "salad", ["label"] = "Salade", ["weight"] = 15, ["type"] = "item", ["image"] = "salad.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	['potato']                    = { ['name'] = 'potato', ['label'] = 'Patate', ['weight'] = 15, ['type'] = 'item', ['image'] = 'potato.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['egg']                       = { ['name'] = 'egg', ['label'] = 'Oeuf', ['weight'] = 250, ['type'] = 'item', ['image'] = 'egg.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['milk']                      = { ['name'] = 'milk', ['label'] = 'Lait', ['weight'] = 500, ['type'] = 'item', ['image'] = 'milk.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['rice']                      = { ['name'] = 'rice', ['label'] = 'Sac de riz', ['weight'] = 250, ['type'] = 'item', ['image'] = 'rice.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['banana']                    = { ['name'] = 'banana', ['label'] = 'Banane', ['weight'] = 15, ['type'] = 'item', ['image'] = 'banana.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['ananas']                    = { ['name'] = 'ananas', ['label'] = 'Ananas', ['weight'] = 15, ['type'] = 'item', ['image'] = 'ananas.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['passion_fruit']             = { ['name'] = 'passion_fruit', ['label'] = 'Fruit de la passion', ['weight'] = 15, ['type'] = 'item', ['image'] = 'passion_fruit.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['lime']                      = { ['name'] = 'lime', ['label'] = 'Citron vert', ['weight'] = 15, ['type'] = 'item', ['image'] = 'lime.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['mint']                      = { ['name'] = 'mint', ['label'] = 'Menthe', ['weight'] = 15, ['type'] = 'item', ['image'] = 'mint.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['raspberry']                 = { ['name'] = 'raspberry', ['label'] = 'Framboise', ['weight'] = 15, ['type'] = 'item', ['image'] = 'raspberry.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- initial-hunting
	["small_trap"]                = { ["name"] = "small_trap", ["label"] = "Piège petit", ["weight"] = 50, ["type"] = "item", ["image"] = "small_trap.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["medium_trap"]               = { ["name"] = "medium_trap", ["label"] = "Piège moyen", ["weight"] = 150, ["type"] = "item", ["image"] = "medium_trap.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["big_trap"]                  = { ["name"] = "big_trap", ["label"] = "Piège grand", ["weight"] = 250, ["type"] = "item", ["image"] = "big_trap.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["feather"]                   = { ["name"] = "feather", ["label"] = "Plume", ["weight"] = 0, ["type"] = "item", ["image"] = "feather.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["leather"]                   = { ["name"] = "leather", ["label"] = "Cuir", ["weight"] = 25, ["type"] = "item", ["image"] = "leather.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_hen_meat"]              = { ["name"] = "raw_hen_meat", ["label"] = "Poulet cru", ["weight"] = 250, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_rabbit_meat"]           = { ["name"] = "raw_rabbit_meat", ["label"] = "Lapin cru", ["weight"] = 250, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_boar_meat"]             = { ["name"] = "raw_boar_meat", ["label"] = "Sanglier cru", ["weight"] = 1000, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_coyote_meat"]           = { ["name"] = "raw_coyote_meat", ["label"] = "Coyote cru", ["weight"] = 1000, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_deer_meat"]             = { ["name"] = "raw_deer_meat", ["label"] = "Cerf cru", ["weight"] = 2500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_beef_meat"]             = { ["name"] = "raw_beef_meat", ["label"] = "Boeuf cru", ["weight"] = 2500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },

	--initial-fishing
	["fishing_rod"]               = { ["name"] = "fishing_rod", ["label"] = "Canne à pêche", ["weight"] = 1000, ["type"] = "item", ["image"] = "fishing_rod.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["fishing_bait"]              = { ["name"] = "fishing_bait", ["label"] = "Appâts de pêche", ["weight"] = 50, ["type"] = "item", ["image"] = "fishing_bait.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_salmon"]                = { ["name"] = "raw_salmon", ["label"] = "Saumon cru", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["cooked_salmon"]             = { ["name"] = "cooked_salmon", ["label"] = "Saumon cuit", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_tuna"]                  = { ["name"] = "raw_tuna", ["label"] = "Thon cru", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["cooked_tuna"]               = { ["name"] = "cooked_tuna", ["label"] = "Thon cuit", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_mackerel"]              = { ["name"] = "raw_mackerel", ["label"] = "Maquereau cru", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["cooked_mackerel"]           = { ["name"] = "cooked_mackerel", ["label"] = "Maquereau cuit", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_sea_bream"]             = { ["name"] = "raw_sea_bream", ["label"] = "Dorade cru", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["cooked_sea_bream"]          = { ["name"] = "cooked_sea_bream", ["label"] = "Dorade cuit", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_bluefish"]              = { ["name"] = "raw_bluefish", ["label"] = "Poisson bleu cru", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["cooked_bluefish"]           = { ["name"] = "cooked_bluefish", ["label"] = "Poisson bleu cuit", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_trout"]                 = { ["name"] = "raw_trout", ["label"] = "Truite cru", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["cooked_trout"]              = { ["name"] = "cooked_trout", ["label"] = "Truite cuit", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_perch"]                 = { ["name"] = "raw_perch", ["label"] = "Perche cru", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["cooked_perch"]              = { ["name"] = "cooked_perch", ["label"] = "Perche cuit", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_carp"]                  = { ["name"] = "raw_carp", ["label"] = "Carpe cru", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["cooked_carp"]               = { ["name"] = "cooked_carp", ["label"] = "Carpe cuit", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_eel"]                   = { ["name"] = "raw_eel", ["label"] = "Anguille cru", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["cooked_eel"]                = { ["name"] = "cooked_eel", ["label"] = "Anguille cuit", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["raw_anchovies"]             = { ["name"] = "raw_anchovies", ["label"] = "Anchois cru", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["cooked_anchovies"]          = { ["name"] = "cooked_anchovies", ["label"] = "Anchois cuit", ["weight"] = 500, ["type"] = "item", ["image"] = "null.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },

	-- qb-sna-advrace
	['racetablet']                = { ['name'] = 'racetablet', ['label'] = 'Race tablet', ['weight'] = 500, ['type'] = 'item', ['image'] = 'tablet.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- initial-idcard
	['id_card']                   = { ['name'] = 'id_card', ['label'] = 'Carte d\'identité', ['weight'] = 0, ['type'] = 'item', ['image'] = 'id_card.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['driving_test_permit']       = { ['name'] = 'driving_test_permit', ['label'] = 'Permis élève conducteur', ['weight'] = 0, ['type'] = 'item', ['image'] = 'dmv.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['driver_license_bike']       = { ['name'] = 'driver_license_bike', ['label'] = 'Permis de conduire moto', ['weight'] = 0, ['type'] = 'item', ['image'] = 'driver_license.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['driver_license_car']        = { ['name'] = 'driver_license_car', ['label'] = 'Permis de conduire voiture', ['weight'] = 0, ['type'] = 'item', ['image'] = 'driver_license.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['driver_license_truck']      = { ['name'] = 'driver_license_truck', ['label'] = 'Permis de conduire camion', ['weight'] = 0, ['type'] = 'item', ['image'] = 'driver_license.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['driver_license_boat']       = { ['name'] = 'driver_license_boat', ['label'] = 'Permis de conduire bâteau', ['weight'] = 0, ['type'] = 'item', ['image'] = 'driver_license.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['driver_license_helicopter'] = { ['name'] = 'driver_license_helicopter', ['label'] = 'Permis de conduire helico', ['weight'] = 0, ['type'] = 'item', ['image'] = 'driver_license.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['driver_license_plane']      = { ['name'] = 'driver_license_plane', ['label'] = 'Permis de conduire avion', ['weight'] = 0, ['type'] = 'item', ['image'] = 'driver_license.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['weapon_license_small']      = { ['name'] = 'weapon_license_small', ['label'] = 'PPA petit calibre', ['weight'] = 0, ['type'] = 'item', ['image'] = 'weapon_license.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['weapon_license_medium']     = { ['name'] = 'weapon_license_medium', ['label'] = 'PPA moyen calibre', ['weight'] = 0, ['type'] = 'item', ['image'] = 'weapon_license.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['weapon_license_big']        = { ['name'] = 'weapon_license_big', ['label'] = 'PPA gros calibre', ['weight'] = 0, ['type'] = 'item', ['image'] = 'weapon_license.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['hunting_license']           = { ['name'] = 'hunting_license', ['label'] = 'Permis de chasse', ['weight'] = 0, ['type'] = 'item', ['image'] = 'weapon_license.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['gouvernementpass']          = { ['name'] = 'gouvernementpass', ['label'] = 'Pass gouvernement', ['weight'] = 0, ['type'] = 'item', ['image'] = 'lawyerpass.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['policepass']                = { ['name'] = 'policepass', ['label'] = 'Pass police', ['weight'] = 0, ['type'] = 'item', ['image'] = 'lawyerpass.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- initial-burgershot
	['bs_the-heart-stopper']      = { ['name'] = 'bs_the-heart-stopper', ['label'] = 'Burger arrêt cardiaque', ['weight'] = 500, ['type'] = 'item', ['image'] = 'bs_the-heart-stopper.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bs_money-shot']             = { ['name'] = 'bs_money-shot', ['label'] = 'Burger shot d\'argent', ['weight'] = 250, ['type'] = 'item', ['image'] = 'bs_money-shot.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bs_the-bleeder']            = { ['name'] = 'bs_the-bleeder', ['label'] = 'Burger le purgeur', ['weight'] = 250, ['type'] = 'item', ['image'] = 'bs_the-bleeder.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bs_torpedo']                = { ['name'] = 'bs_torpedo', ['label'] = 'Burger la torpille', ['weight'] = 250, ['type'] = 'item', ['image'] = 'bs_torpedo.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bs_fries']                  = { ['name'] = 'bs_fries', ['label'] = 'Frites', ['weight'] = 250, ['type'] = 'item', ['image'] = 'bs_fries.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bs_milkshake']              = { ['name'] = 'bs_milkshake', ['label'] = 'Milkshake', ['weight'] = 500, ['type'] = 'item', ['image'] = 'bs_milkshake.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bs_coca']                   = { ['name'] = 'bs_coca', ['label'] = 'Coca-cola', ['weight'] = 500, ['type'] = 'item', ['image'] = 'bs_coca.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bs_fanta']                  = { ['name'] = 'bs_fanta', ['label'] = 'Fanta', ['weight'] = 500, ['type'] = 'item', ['image'] = 'bs_fanta.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bs_pepsi']                  = { ['name'] = 'bs_pepsi', ['label'] = 'Pepsi', ['weight'] = 500, ['type'] = 'item', ['image'] = 'bs_pepsi.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bs_cup']                    = { ['name'] = 'bs_cup', ['label'] = 'Gobelet', ['weight'] = 500, ['type'] = 'item', ['image'] = 'bs_cup.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bs_patty']                  = { ['name'] = 'bs_patty', ['label'] = 'Steak haché', ['weight'] = 250, ['type'] = 'item', ['image'] = 'bs_patty.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bs_patty_raw']              = { ['name'] = 'bs_patty_raw', ['label'] = 'Steak haché cru', ['weight'] = 250, ['type'] = 'item', ['image'] = 'bs_patty_raw.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bs_ingredients_icecream']   = { ['name'] = 'bs_ingredients_icecream', ['label'] = 'Burger', ['weight'] = 100, ['type'] = 'item', ['image'] = 'bs_ingredients_icecream.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['bs_bun']                    = { ['name'] = 'bs_bun', ['label'] = 'Burger', ['weight'] = 100, ['type'] = 'item', ['image'] = 'bs_bun.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- initial-vehiclekeys
	['vehiclekey']                = { ['name'] = 'vehiclekey', ['label'] = 'Vehicle key', ['weight'] = 0, ['type'] = 'item', ['image'] = 'vehiclekeys.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- initial-galaxy
	['banana_mama']               = { ['name'] = 'banana_mama', ['label'] = 'Banana Mama', ['weight'] = 250, ['type'] = 'item', ['image'] = 'banana_mama.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['fruity_passion']            = { ['name'] = 'fruity_passion', ['label'] = 'Passion fruitée', ['weight'] = 250, ['type'] = 'item', ['image'] = 'fruity_passion.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['whiskey_coca']              = { ['name'] = 'whiskey_coca', ['label'] = 'Whiskey Coca', ['weight'] = 250, ['type'] = 'item', ['image'] = 'whiskey_coca.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['mojito']                    = { ['name'] = 'mojito', ['label'] = 'Mojitos', ['weight'] = 250, ['type'] = 'item', ['image'] = 'mojito.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['whiskey_bourbon']           = { ['name'] = 'whiskey_bourbon', ['label'] = 'Whiskey au Bourbon', ['weight'] = 250, ['type'] = 'item', ['image'] = 'whiskey_bourbon.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['banana_cream']              = { ['name'] = 'banana_cream', ['label'] = 'Créme de banane', ['weight'] = 500, ['type'] = 'item', ['image'] = 'banana_cream.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['ananas_juice']              = { ['name'] = 'ananas_juice', ['label'] = 'Jus d\'ananas', ['weight'] = 500, ['type'] = 'item', ['image'] = 'ananas_juice.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['ginger_syrup']              = { ['name'] = 'ginger_syrup', ['label'] = 'Sirop de gingembre', ['weight'] = 500, ['type'] = 'item', ['image'] = 'ginger_syrup.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['raspberry_puree']           = { ['name'] = 'raspberry_puree', ['label'] = 'Purée de framboises', ['weight'] = 500, ['type'] = 'item', ['image'] = 'raspberry_puree.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['cane_sugar_syrup']          = { ['name'] = 'cane_sugar_syrup', ['label'] = 'Sirop de sucre de canne', ['weight'] = 500, ['type'] = 'item', ['image'] = 'cane_sugar_syrup.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['passion_fruit_juice']       = { ['name'] = 'passion_fruit_juice', ['label'] = 'Jus au fruit de la passion', ['weight'] = 500, ['type'] = 'item', ['image'] = 'passion_fruit_juice.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['ice_cube']                  = { ['name'] = 'ice_cube', ['label'] = 'Glaçons', ['weight'] = 500, ['type'] = 'item', ['image'] = 'ice_cube.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['galaxy_pass_basique']       = { ['name'] = 'galaxy_pass_basique', ['label'] = 'Galaxy Pass basique', ['weight'] = 0, ['type'] = 'item', ['image'] = 'lawyerpass.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },
	['galaxy_pass_vip']           = { ['name'] = 'galaxy_pass_vip', ['label'] = 'Galaxy Pass vip', ['weight'] = 0, ['type'] = 'item', ['image'] = 'lawyerpass.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = "" },

	-- initial-vape
	["vape"]                      = { ["name"] = "vape", ["label"] = "Vape", ["weight"] = 250, ["type"] = "item", ["image"] = "vape.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["vapejuice"]                 = { ["name"] = "vapejuice", ["label"] = "Jus de vape", ["weight"] = 100, ["type"] = "item", ["image"] = "vapejuice.png", ["unique"] = false, ['useable'] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["emptyvape"]                 = { ["name"] = "emptyvape", ["label"] = "Vape vide", ["weight"] = 100, ["type"] = "item", ["image"] = "vape.png", ["unique"] = true, ['useable'] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },

	-- cdn-fuel
	["syphoningkit"]              = { ["name"] = "syphoningkit", ["label"] = "Syphoning Kit", ["weight"] = 5000, ["type"] = "item", ["image"] = "syphoningkit.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = false, ["combinable"] = nil, ["description"] = "A kit made to siphon gasoline from vehicles." },
	["jerrycan"]                  = { ["name"] = "jerrycan", ["label"] = "Jerry Can", ["weight"] = 15000, ["type"] = "item", ["image"] = "jerrycan.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = false, ["combinable"] = nil, ["description"] = "A Jerry Can made to hold gasoline." },

	["spray"]                     = { ["name"] = "spray", ["label"] = "Bomboletta Spray", ["weight"] = 300, ["type"] = "item", ["image"] = "spray.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = false, ["combinable"] = nil, ["description"] = "" },
	["spray_remover"]             = { ["name"] = "spray_remover", ["label"] = "Kit rimozione Spray", ["weight"] = 300, ["type"] = "item", ["image"] = "spray_remover.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },

	-- qs-drugs
	['weed']                      = { ['name'] = 'weed', ['label'] = 'Weed', ['weight'] = 10, ['type'] = 'item', ['image'] = 'weed.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'No have' },
	['weed_packaged']             = { ['name'] = 'weed_packaged', ['label'] = 'weed_packaged', ['weight'] = 10, ['type'] = 'item', ['image'] = 'weed_packaged.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'No have' },
	['cocaine']                   = { ['name'] = 'cocaine', ['label'] = 'cocaine', ['weight'] = 10, ['type'] = 'item', ['image'] = 'cocaine.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'No have' },
	['cocaine_cut']               = { ['name'] = 'cocaine_cut', ['label'] = 'cocaine_cut', ['weight'] = 10, ['type'] = 'item', ['image'] = 'cocaine_cut.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'No have' },
	['cocaine_packaged']          = { ['name'] = 'cocaine_packaged', ['label'] = 'cocaine_packaged', ['weight'] = 10, ['type'] = 'item', ['image'] = 'cocaine_packaged.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'No have' },
	['chemicals']                 = { ['name'] = 'chemicals', ['label'] = 'chemicals', ['weight'] = 10, ['type'] = 'item', ['image'] = 'chemicals.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'No have' },
	['meth']                      = { ['name'] = 'meth', ['label'] = 'meth', ['weight'] = 10, ['type'] = 'item', ['image'] = 'meth.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'No have' },
	['meth_packaged']             = { ['name'] = 'meth_packaged', ['label'] = 'meth_packaged', ['weight'] = 0, ['type'] = 'item', ['image'] = 'meth_packaged.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'No have' },
	['sorted_money']              = { ['name'] = 'sorted_money', ['label'] = 'sorted_money', ['weight'] = 0, ['type'] = 'item', ['image'] = 'sorted_money.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'No have' },
	['package_money']             = { ['name'] = 'package_money', ['label'] = 'package_money', ['weight'] = 0, ['type'] = 'item', ['image'] = 'package_money.png', ['unique'] = false, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'No have' },

	-- pickle_prisons
	["wood"]                      = { ["name"] = "wood", ["label"] = "Wood", ["weight"] = 1, ["type"] = "item", ["image"] = "wood.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["metal"]                     = { ["name"] = "metal", ["label"] = "Metal", ["weight"] = 1, ["type"] = "item", ["image"] = "metal.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["rope"]                      = { ["name"] = "rope", ["label"] = "Rope", ["weight"] = 1, ["type"] = "item", ["image"] = "rope.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["shovel"]                    = { ["name"] = "shovel", ["label"] = "Shovel", ["weight"] = 1, ["type"] = "item", ["image"] = "shovel.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },

	-- Kylo-Golf
	["lscm"]                      = { ["name"] = "lscm", ["label"] = "Golf membership", ["weight"] = 1, ["type"] = "item", ["image"] = "lscm.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },

	-- lumberjack
    ["tree_lumber"]               = { ["name"] = "tree_lumber", ["label"] = "Lumber", ["weight"] = 50, ["type"] = "item", ["image"] = "lumber.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["tree_bark"]                 = { ["name"] = "tree_bark", ["label"] = "Tree Bark", ["weight"] = 50, ["type"] = "item", ["image"] = "treebark.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },
	["wood_plank"]                = { ["name"] = "wood_plank", ["label"] = "Wood Plank", ["weight"] = 50, ["type"] = "item", ["image"] = "woodplank.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "" },

    --mechanic Vehicles
    ["mechanic_tools"]            = { ["name"] = "mechanic_tools", ["label"] = "Mechanic tools", ["weight"] = 0, ["type"] = "item", ["image"] = "mechanic_tools.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "Needed for vehicle repairs" },
	["toolbox"]                   = { ["name"] = "toolbox", ["label"] = "Toolbox", ["weight"] = 0, ["type"] = "item", ["image"] = "toolbox.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "Needed for Performance part removal" },
	["ducttape"]                  = { ["name"] = "ducttape", ["label"] = "Duct Tape", ["weight"] = 0, ["type"] = "item", ["image"] = "bodyrepair.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "Good for quick fixes" },
	["mechboard"]                 = { ["name"] = "mechboard", ["label"] = "Mechanic Sheet", ["weight"] = 0, ["type"] = "item", ["image"] = "mechboard.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },

	--Performance
	["turbo"]                     = { ["name"] = "turbo", ["label"] = "Supercharger Turbo", ["weight"] = 0, ["type"] = "item", ["image"] = "turbo.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "Who doesn't need a 65mm Turbo??" },
	["car_armor"]                 = { ["name"] = "car_armor", ["label"] = "Vehicle Armor", ["weight"] = 0, ["type"] = "item", ["image"] = "armour.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },

	["nos"]                       = { ["name"] = "nos", ["label"] = "NOS Bottle", ["weight"] = 0, ["type"] = "item", ["image"] = "nos.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "A full bottle of NOS" },
	["noscan"]                    = { ["name"] = "noscan", ["label"] = "Empty NOS Bottle", ["weight"] = 0, ["type"] = "item", ["image"] = "noscan.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["description"] = "An Empty bottle of NOS" },
	["noscolour"]                 = { ["name"] = "noscolour", ["label"] = "NOS Colour Injector", ["weight"] = 0, ["type"] = "item", ["image"] = "noscolour.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["description"] = "Make that purge spray" },

	["engine1"]                   = { ["name"] = "engine1", ["label"] = "Tier 1 Engine", ["weight"] = 0, ["type"] = "item", ["image"] = "engine1.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["engine2"]                   = { ["name"] = "engine2", ["label"] = "Tier 2 Engine", ["weight"] = 0, ["type"] = "item", ["image"] = "engine2.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["engine3"]                   = { ["name"] = "engine3", ["label"] = "Tier 3 Engine", ["weight"] = 0, ["type"] = "item", ["image"] = "engine3.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["engine4"]                   = { ["name"] = "engine4", ["label"] = "Tier 4 Engine", ["weight"] = 0, ["type"] = "item", ["image"] = "engine4.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["engine5"]                   = { ["name"] = "engine5", ["label"] = "Tier 5 Engine", ["weight"] = 0, ["type"] = "item", ["image"] = "engine5.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },

	["transmission1"]             = { ["name"] = "transmission1", ["label"] = "Tier 1 Transmission", ["weight"] = 0, ["type"] = "item", ["image"] = "transmission1.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["transmission2"]             = { ["name"] = "transmission2", ["label"] = "Tier 2 Transmission", ["weight"] = 0, ["type"] = "item", ["image"] = "transmission2.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["transmission3"]             = { ["name"] = "transmission3", ["label"] = "Tier 3 Transmission", ["weight"] = 0, ["type"] = "item", ["image"] = "transmission3.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["transmission4"]             = { ["name"] = "transmission4", ["label"] = "Tier 4 Transmission", ["weight"] = 0, ["type"] = "item", ["image"] = "transmission4.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },

	["brakes1"]                   = { ["name"] = "brakes1", ["label"] = "Tier 1 Brakes", ["weight"] = 0, ["type"] = "item", ["image"] = "brakes1.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["brakes2"]                   = { ["name"] = "brakes2", ["label"] = "Tier 2 Brakes", ["weight"] = 0, ["type"] = "item", ["image"] = "brakes2.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["brakes3"]                   = { ["name"] = "brakes3", ["label"] = "Tier 3 Brakes", ["weight"] = 0, ["type"] = "item", ["image"] = "brakes3.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },

	["suspension1"]               = { ["name"] = "suspension1", ["label"] = "Tier 1 Suspension", ["weight"] = 0, ["type"] = "item", ["image"] = "suspension1.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["suspension2"]               = { ["name"] = "suspension2", ["label"] = "Tier 2 Suspension", ["weight"] = 0, ["type"] = "item", ["image"] = "suspension2.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["suspension3"]               = { ["name"] = "suspension3", ["label"] = "Tier 3 Suspension", ["weight"] = 0, ["type"] = "item", ["image"] = "suspension3.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["suspension4"]               = { ["name"] = "suspension4", ["label"] = "Tier 4 Suspension", ["weight"] = 0, ["type"] = "item", ["image"] = "suspension4.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["suspension5"]               = { ["name"] = "suspension5", ["label"] = "Tier 5 Suspension", ["weight"] = 0, ["type"] = "item", ["image"] = "suspension5.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },

	["bprooftires"]               = { ["name"] = "bprooftires", ["label"] = "Bulletproof Tires", ["weight"] = 0, ["type"] = "item", ["image"] = "bprooftires.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["drifttires"]                = { ["name"] = "drifttires", ["label"] = "Drift Tires", ["weight"] = 0, ["type"] = "item", ["image"] = "drifttires.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },

	--Cosmetics
	["underglow_controller"]      = { ["name"] = "underglow_controller", ["label"] = "Neon Controller", ["weight"] = 0, ["type"] = "item", ["image"] = "underglow_controller.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["description"] = "RGB LED Vehicle Remote" },
	["headlights"]                = { ["name"] = "headlights", ["label"] = "Xenon Headlights", ["weight"] = 0, ["type"] = "item", ["image"] = "headlights.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "8k HID headlights" },

	["tint_supplies"]             = { ["name"] = "tint_supplies", ["label"] = "Tint Supplies", ["weight"] = 0, ["type"] = "item", ["image"] = "tint_supplies.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["description"] = "Supplies for window tinting" },

	["customplate"]               = { ["name"] = "customplate", ["label"] = "Customized Plates", ["weight"] = 0, ["type"] = "item", ["image"] = "plate.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["hood"]                      = { ["name"] = "hood", ["label"] = "Vehicle Hood", ["weight"] = 0, ["type"] = "item", ["image"] = "hood.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["roof"]                      = { ["name"] = "roof", ["label"] = "Vehicle Roof", ["weight"] = 0, ["type"] = "item", ["image"] = "roof.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["spoiler"]                   = { ["name"] = "spoiler", ["label"] = "Vehicle Spoiler", ["weight"] = 0, ["type"] = "item", ["image"] = "spoiler.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["bumper"]                    = { ["name"] = "bumper", ["label"] = "Vehicle Bumper", ["weight"] = 0, ["type"] = "item", ["image"] = "bumper.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["skirts"]                    = { ["name"] = "skirts", ["label"] = "Vehicle Skirts", ["weight"] = 0, ["type"] = "item", ["image"] = "skirts.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["exhaust"]                   = { ["name"] = "exhaust", ["label"] = "Vehicle Exhaust", ["weight"] = 0, ["type"] = "item", ["image"] = "exhaust.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["seat"]                      = { ["name"] = "seat", ["label"] = "Seat Cosmetics", ["weight"] = 0, ["type"] = "item", ["image"] = "seat.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["rollcage"]                  = { ["name"] = "rollcage", ["label"] = "Roll Cage", ["weight"] = 0, ["type"] = "item", ["image"] = "rollcage.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },

	["rims"]                      = { ["name"] = "rims", ["label"] = "Custom Wheel Rims", ["weight"] = 0, ["type"] = "item", ["image"] = "rims.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },

	["livery"]                    = { ["name"] = "livery", ["label"] = "Livery Roll", ["weight"] = 0, ["type"] = "item", ["image"] = "livery.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["paintcan"]                  = { ["name"] = "paintcan", ["label"] = "Vehicle Spray Can", ["weight"] = 0, ["type"] = "item", ["image"] = "spraycan.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["tires"]                     = { ["name"] = "tires", ["label"] = "Drift Smoke Tires", ["weight"] = 0, ["type"] = "item", ["image"] = "tires.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },

	["horn"]                      = { ["name"] = "horn", ["label"] = "Custom Vehicle Horn", ["weight"] = 0, ["type"] = "item", ["image"] = "horn.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },

	["internals"]                 = { ["name"] = "internals", ["label"] = "Internal Cosmetics", ["weight"] = 0, ["type"] = "item", ["image"] = "internals.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },
	["externals"]                 = { ["name"] = "externals", ["label"] = "Exterior Cosmetics", ["weight"] = 0, ["type"] = "item", ["image"] = "mirror.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["description"] = "" },

	--Repair Parts
	["newoil"]                    = { ["name"] = "newoil", ["label"] = "Car Oil", ["weight"] = 0, ["type"] = "item", ["image"] = "caroil.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = false, ["description"] = "" },
	["sparkplugs"]                = { ["name"] = "sparkplugs", ["label"] = "Spark Plugs", ["weight"] = 0, ["type"] = "item", ["image"] = "sparkplugs.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = false, ["description"] = "" },
	["carbattery"]                = { ["name"] = "carbattery", ["label"] = "Car Battery", ["weight"] = 0, ["type"] = "item", ["image"] = "carbattery.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = false, ["description"] = "" },
	["axleparts"]                 = { ["name"] = "axleparts", ["label"] = "Axle Parts", ["weight"] = 0, ["type"] = "item", ["image"] = "axleparts.png", ["unique"] = false, ["useable"] = false, ["shouldClose"] = false, ["description"] = "" },
	["sparetire"]                 = { ["name"] = "sparetire", ["label"] = "Spare Tire", ["weight"] = 0, ["type"] = "item", ["image"] = "sparetire.png", ["unique"] = true, ["useable"] = false, ["shouldClose"] = false, ["description"] = "" },

	['frisbee']                   = { ['name'] = 'frisbee', ['label'] = 'Frisbee', ['weight'] = 100, ['type'] = 'item', ['image'] = 'frisbee.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = 'A flying disc' },
	['frisbee_r']                 = { ['name'] = 'frisbee_r', ['label'] = 'Red Frisbee', ['weight'] = 100, ['type'] = 'item', ['image'] = 'frisbee_r.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = 'A flying disc' },
	['frisbee_g']                 = { ['name'] = 'frisbee_g', ['label'] = 'Green Frisbee', ['weight'] = 100, ['type'] = 'item', ['image'] = 'frisbee_g.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = 'A flying disc' },
	['frisbee_b']                 = { ['name'] = 'frisbee_b', ['label'] = 'Blue Frisbee', ['weight'] = 100, ['type'] = 'item', ['image'] = 'frisbee_b.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = 'A flying disc' },
	['frisbee_y']                 = { ['name'] = 'frisbee_y', ['label'] = 'Yellow Frisbee', ['weight'] = 100, ['type'] = 'item', ['image'] = 'frisbee_y.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = false, ['combinable'] = nil, ['description'] = 'A flying disc' },

	-- Razed cryptomining
	["shitgpu"]                   = { ["name"] = "shitgpu", ["label"] = "A trash gpu", ["weight"] = 0, ["type"] = "item", ["image"] = "shitgpu.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Just look at it, what do you expect!" },
	["1050gpu"]                   = { ["name"] = "1050gpu", ["label"] = "gtx 1050", ["weight"] = 0, ["type"] = "item", ["image"] = "1050.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "It does the job for its price." },
	["1060gpu"]                   = { ["name"] = "1060gpu", ["label"] = "gtx 1060", ["weight"] = 0, ["type"] = "item", ["image"] = "1060.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "A good upgrade if you are broke." },
	["1080gpu"]                   = { ["name"] = "1080gpu", ["label"] = "gtx 1080", ["weight"] = 0, ["type"] = "item", ["image"] = "1080.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "It must be good since it got 3 fans right?" },
	["2080gpu"]                   = { ["name"] = "2080gpu", ["label"] = "RTX 2080", ["weight"] = 0, ["type"] = "item", ["image"] = "2080.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "WOOW!! A new look! Then This is the one." },
	["3060gpu"]                   = { ["name"] = "3060gpu", ["label"] = "RTX 3060", ["weight"] = 0, ["type"] = "item", ["image"] = "3060.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "IDK Man! It's so expensive." },
	["4090gpu"]                   = { ["name"] = "4090gpu", ["label"] = "RTX 4090", ["weight"] = 0, ["type"] = "item", ["image"] = "4090.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Is it just me or this looks kinda thicc?" },
	["thermalpast"]               = { ["name"] = "thermalpast", ["label"] = "Thermal past", ["weight"] = 0, ["type"] = "item", ["image"] = "thermalpast.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "A thermalpast To keep your cpu chiling." },

	-- hiype-construction
	['house_base_part']           = { ["name"] = 'house_base_part', ["label"] = 'House base part', ["weight"] = 10, ["type"] = 'item', ["image"] = 'concrete_block.png', ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = 'Used in house construction', },
	['house_wall_part']           = { ["name"] = 'house_wall_part', ["label"] = 'House wall part', ["weight"] = 10, ["type"] = 'item', ["image"] = 'concrete_block.png', ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = 'Used in house construction', },
	['house_roof_part']           = { ["name"] = 'house_roof_part', ["label"] = 'House roof part', ["weight"] = 10, ["type"] = 'item', ["image"] = 'concrete_block.png', ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = 'Used in house construction', },
	['house_interior_part']       = { ["name"] = 'house_interior_part', ["label"] = 'House interior part', ["weight"] = 10, ["type"] = 'item', ["image"] = 'concrete_block.png', ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = 'Used in house construction', },
	['windmill_base_part']        = { ["name"] = 'windmill_base_part', ["label"] = 'Windmill base part', ["weight"] = 10, ["type"] = 'item', ["image"] = 'concrete_block.png', ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = 'Used in windmill construction', },
	['windmill_details_part']     = { ["name"] = 'windmill_details_part', ["label"] = 'Windmill details part', ["weight"] = 10, ["type"] = 'item', ["image"] = 'concrete_block.png', ["unique"] = false, ["useable"] = false, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = 'Used in windmill construction', },

	-- cw-racingapp
	['racing_gps']                = { ['name'] = 'racing_gps', ['label'] = 'Tablet de pilote', ['weight'] = 500, ['type'] = 'item', ['image'] = 'racing_gps.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['description'] = 'Wroom wroom.' },

	-- chopping
	['chop_wheel']                = { ['name'] = 'chop_wheel', ['label'] = 'Car Wheel', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'chop_wheel.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ["created"] = nil, ["decay"] = 30.0, ['description'] = 'A wheel from a vehicle' },
	['chop_door']                 = { ['name'] = 'chop_door', ['label'] = 'Car Door', ['weight'] = 2000, ['type'] = 'item', ['image'] = 'chop_door.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ["created"] = nil, ["decay"] = 30.0, ['description'] = 'A door from a vehicle' },
	['chop_hood']                 = { ['name'] = 'chop_hood', ['label'] = 'Car Hood', ['weight'] = 2000, ['type'] = 'item', ['image'] = 'chop_hood.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ["created"] = nil, ["decay"] = 30.0, ['description'] = 'A hood from a vehicle' },
	['chop_trunk']                = { ['name'] = 'chop_trunk', ['label'] = 'Car Trunk', ['weight'] = 2000, ['type'] = 'item', ['image'] = 'chop_trunk.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ["created"] = nil, ["decay"] = 30.0, ['description'] = 'A trunk from a vehicle' },
	['trackeritem']               = { ['name'] = 'trackeritem', ['label'] = "Tracker Disabler", ['weight'] = 2000, ['type'] = 'item', ['image'] = 'trackeritem.png', ['unique'] = false, ['useable'] = false, ['shouldClose'] = true, ['combinable'] = nil, ["created"] = nil, ["decay"] = 9.0, ['description'] = 'A tracking disabler' },

	-- evidence
	['nikon']                     = { ['name'] = 'nikon', ['label'] = 'Nikoff G900', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'nikon.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Caught in 4K' },
	["gsrtestkit"]                = { ["name"] = "gsrtestkit", ["label"] = "GSR Field Test Kit", ["weight"] = 200, ["type"] = "item", ["image"] = "gsrtestkit.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = 'A field GSR test kit containing several test strips' },
	["dnatestkit"]                = { ["name"] = "dnatestkit", ["label"] = "DNA Field Swab Kit", ["weight"] = 200, ["type"] = "item", ["image"] = "dnatestkit.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = 'A field DNA swab kit containing several vials and swabs' },
	["drugtestkit"]               = { ["name"] = "drugtestkit", ["label"] = "Drug Test Kit", ["weight"] = 200, ["type"] = "item", ["image"] = "drugtestkit.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = 'A multipanel field test kit used to test for popular drugs in a suspects saliva, it\'s probably accurate.' },
	["breathalyzer"]              = { ["name"] = "breathalyzer", ["label"] = "Breathalyzer", ["weight"] = 200, ["type"] = "item", ["image"] = "breathalyzer.png", ["unique"] = false, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = 'A vintage 2000\'s WiWang breathalyzer engraved Property of LSPD' },
	['accesstool']                = { ['name'] = 'accesstool', ['label'] = 'Access Tool', ['weight'] = 500, ['type'] = 'item', ['image'] = 'accesstool.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'Snap into an access tool.' },
	["fingerprintreader"]         = { ["name"] = "fingerprintreader", ["label"] = "Pro Tech XFR8001", ["weight"] = 200, ["type"] = "item", ["image"] = "fingerprintreader.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = 'A Pro Tech mobile fingerprint reader that looks like it\'s seen better days, currently stuck in french.' },
	['sdcard']                    = { ['name'] = 'sdcard', ['label'] = 'SD Card', ['weight'] = 1000, ['type'] = 'item', ['image'] = 'sdcard.png', ['unique'] = true, ['useable'] = true, ['shouldClose'] = true, ['combinable'] = nil, ['description'] = 'People still use these??' },

	-- fishing

	['fish-finder']               = { --## name goes here
		["name"] = "fish-finder", --## name goes here
		["label"] = "Fish Finder", --##label goes here
		["weight"] = 500,        --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "fish-finder.png", --## name.png goes here
		["unique"] = false,
		["useable"] = true,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "A Fish finder for locating fish in bodies of water",
	},

	['linesnifferreel']           = {
		["name"] = "linesnifferreel", --## name goes here
		["label"] = "LineSniffer Reel", --##label goes here
		["weight"] = 500,            --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "linesnifferreel.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Line Sniffer Reel used for fishing fishes & sniffing lines."
	},

	['rockbottomreel']            = { --## name goes here
		["name"] = "rockbottomreel", --## name goes here
		["label"] = "Rock Bottom Reel", --##label goes here
		["weight"] = 500,           --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "rockbottomreel.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fishing for rock bottom used for fishing fishes."
	},

	['fishrusreel']               = { --## name goes here
		["name"] = "fishrusreel", --## name goes here
		["label"] = "Fish R Us Reel", --##label goes here
		["weight"] = 500,        --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "fishrusreel.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] =
		"The legendary fishing pole from 'Fish R Us' used for fishing fishes."             --## Dscription goes here
	},

	['thunderreel']               = { --## name goes here
		["name"] = "thunderreel", --## name goes here
		["label"] = "Thunder Reel", --##label goes here
		["weight"] = 500,        --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "thunderreel.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "The thunder of reels used for fishing mega fishes." --## DEscription goes here
	},

	['zillareel']                 = { --## name goes here
		["name"] = "zillareel", --## name goes here
		["label"] = "Zilla Reel", --##label goes here
		["weight"] = 500,      --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "zillareel.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "The 'zilla' of all reels!" --## DEscription goes here
	},

	--LINES -------------------------------------------------------------------------------

	['kingbraid']                 = { --## name goes here
		["name"] = "kingbraid", --## name goes here
		["label"] = "KingBraid Line", --##label goes here
		["weight"] = 10,        --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "kingbraid.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "The kings braid for catching the most powerful fish in the sea!" --## DEscription goes here
	},

	['cheapmono']                 = { --## name goes here
		["name"] = "cheapmono",  --## name goes here
		["label"] = "Cheap Mono Line", --##label goes here
		["weight"] = 10,         --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "cheapmono.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Mine as well use your shoe string..." --## DEscription goes here
	},

	['bitesizemono']              = { --## name goes here
		["name"] = "bitesizemono",   --## name goes here
		["label"] = "Bite-size Mono Line", --##label goes here
		["weight"] = 10,             --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "bitesizedmono.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "You can fit the line between your teeth!" --## DEscription goes here
	},

	['mobeymono']                 = { --## name goes here
		["name"] = "mobeymono",  --## name goes here
		["label"] = "Mobey Mono Line", --##label goes here
		["weight"] = 10,         --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "mobeymono.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Finally some real fishing line, time to reel em' in!" --## DEscription goes here
	},

	['noodlebraid']               = { --## name goes here
		["name"] = "noodlebraid", --## name goes here
		["label"] = "NoodleBraid Line", --##label goes here
		["weight"] = 10,          --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "noodlebraid.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "A professional grade fishing line." --## DEscription goes here
	},

	['lightningbraid']            = { --## name goes here
		["name"] = "lightningbraid", --## name goes here
		["label"] = "Lightning Braid", --##label goes here
		["weight"] = 10,            --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "lightningbraid.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "The line of lightning ready to catch fish in any waters!." --## DEscription goes here
	},
	--------------------------------------------------------------------HOOKS-------
	['no1']                       = { --## name goes here
		["name"] = "no1",       --## name goes here
		["label"] = "#1/0 Fish Hook", --##label goes here
		["weight"] = 10,        --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "no1.png",  --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Better off using your hands. Good luck!" --## DEscription goes here
	},

	['no2']                       = { --## name goes here
		["name"] = "no2",       --## name goes here
		["label"] = "#2/0 Fish Hook", --##label goes here
		["weight"] = 10,        --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "no2.png",  --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "At least you can catch seaweed with this thing" --## DEscription goes here
	},

	['no3']                       = { --## name goes here
		["name"] = "no3",       --## name goes here
		["label"] = "#3/0 Fish Hook", --##label goes here
		["weight"] = 10,        --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "no3.png",  --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Finally a real fishing hook!" --## DEscription goes here
	},

	['no6']                       = { --## name goes here
		["name"] = "no6",       --## name goes here
		["label"] = "#6/0 Fish Hook", --##label goes here
		["weight"] = 10,        --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "no6.png",  --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "A deep sea fishing hook." --## DEscription goes here
	},

	['no10']                      = { --## name goes here
		["name"] = "no10",       --## name goes here
		["label"] = "#10/0 Fish Hook", --##label goes here
		["weight"] = 10,         --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "no10.png",  --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "A professional grade fishing hook!" --## DEscription goes here
	},

	['towhook']                   = { --## name goes here
		["name"] = "towhook", --## name goes here
		["label"] = "Tow Hook", --##label goes here
		["weight"] = 10,     --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "towhook.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "You trying to catch a great white shark with that thing?!" --## DEscription goes here
	},

	['valuecastrod']              = { --## name goes here
		["name"] = "valuecastrod", --## name goes here
		["label"] = "Value Cast Rod", --##label goes here
		["weight"] = 400,         --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "valuecastrod.png", --## name.png goes here
		["unique"] = false,
		["useable"] = true,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Dollar store fishing rod." --## DEscription goes here
	},

	['elementalrod']              = { --## name goes here
		["name"] = "elementalrod", --## name goes here
		["label"] = "Elemental Rod", --##label goes here
		["weight"] = 350,         --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "elementalrod.png", --## name.png goes here
		["unique"] = false,
		["useable"] = true,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "A rod that can adapt to all elements." --## DEscription goes here
	},

	['nerorod']                   = { --## name goes here
		["name"] = "nerorod", --## name goes here
		["label"] = "Nero Rod", --##label goes here
		["weight"] = 325,    --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "nerorod.png", --## name.png goes here
		["unique"] = false,
		["useable"] = true,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Extremely durable fishing rod." --## DEscription goes here
	},

	['brutasrod']                 = { --## name goes here
		["name"] = "brutasrod", --## name goes here
		["label"] = "Brutas Rod", --##label goes here
		["weight"] = 300,      --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "brutasrod.png", --## name.png goes here
		["unique"] = false,
		["useable"] = true,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "A brute fishing pole." --## DEscription goes here
	},

	['zeusrod']                   = { --## name goes here
		["name"] = "zeusrod", --## name goes here
		["label"] = "Zeus Rod", --##label goes here
		["weight"] = 250,    --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "zeusrod.png", --## name.png goes here
		["unique"] = false,
		["useable"] = true,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "The Zeus of fishing poles!" --## DEscription goes here
	},

	['magnumxlrod']               = { --## name goes here
		["name"] = "magnumxlrod", --## name goes here
		["label"] = "Magnum XL Rod", --##label goes here
		["weight"] = 250,        --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "magnumxlrod.png", --## name.png goes here
		["unique"] = false,
		["useable"] = true,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "The best fishing pole on the market the 'magnum'!" --## DEscription goes here
	},

	-----BAITS----------------------------------------------------------------------------------
	['nightworms']                = { --## name goes here
		["name"] = "nightworms", --## name goes here
		["label"] = "Night Worms", --##label goes here
		["weight"] = 10,        --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "nightworms.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Bait: NightWorms" --## DEscription goes here
	},

	['redworms']                  = { --## name goes here
		["name"] = "redworms", --## name goes here
		["label"] = "Red Worms", --##label goes here
		["weight"] = 10,      --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "redworms.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Bait: RedWorms" --## DEscription goes here
	},

	['leech']                     = { --## name goes here
		["name"] = "leech", --## name goes here
		["label"] = "Leech", --##label goes here
		["weight"] = 10,   --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "leech.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Bait: Leech" --## DEscription goes here
	},

	['waxworms']                  = { --## name goes here
		["name"] = "waxworms", --## name goes here
		["label"] = "Waxworms", --##label goes here
		["weight"] = 10,      --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "waxworms.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Bait: Waxworms" --## DEscription goes here
	},

	['mealworms']                 = { --## name goes here
		["name"] = "mealworms", --## name goes here
		["label"] = "Mealworms", --##label goes here
		["weight"] = 10,       --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "mealworms.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Bait: Mealworms" --## DEscription goes here
	},

	['turtlemeat']                = { --## name goes here
		["name"] = "turtlemeat", --## name goes here
		["label"] = "Turtle Meat", --##label goes here
		["weight"] = 10,        --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "turtlemeat.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Bait: Turtle Meat" --## DEscription goes here
	},

	['bread']                     = { --## name goes here
		["name"] = "bread", --## name goes here
		["label"] = "Bread", --##label goes here
		["weight"] = 10,   --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "bread.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Bait: Bread" --## DEscription goes here
	},

	['crab']                      = { --## name goes here
		["name"] = "crab", --## name goes here
		["label"] = "Crab", --##label goes here
		["weight"] = 10,  --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "crab.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Bait: Crab" --## DEscription goes here
	},

	['hugecutbait']               = { --## name goes here
		["name"] = "hugecutbait", --## name goes here
		["label"] = "Huge Cut Bait", --##label goes here
		["weight"] = 10,         --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "hugecutbait.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Bait: Huge Cut Bait" --## DEscription goes here
	},

	['bacon']                     = { --## name goes here
		["name"] = "bacon", --## name goes here
		["label"] = "Bacon", --##label goes here
		["weight"] = 10,   --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "bacon.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Bait: Bacon" --## DEscription goes here
	},

	['maggots']                   = { --## name goes here
		["name"] = "maggots", --## name goes here
		["label"] = "Maggots", --##label goes here
		["weight"] = 10,     --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "maggots.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Bait: Maggots" --## DEscription goes here
	},

	['technoplankton']            = { --## name goes here
		["name"] = "technoplankton", --## name goes here
		["label"] = "Technoplankton", --##label goes here
		["weight"] = 10,            --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "technoplankton.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Bait: Technoplankton" --## DEscription goes here
	},

	--FISH-------------------------------------------------------------
	['minnow']                    = { --## name goes here
		["name"] = "minnow", --## name goes here
		["label"] = "Minnow", --##label goes here
		["weight"] = 10,    --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "minnow.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Minnow" --## DEscription goes here
	},

	['crappie']                   = { --## name goes here
		["name"] = "crappie", --## name goes here
		["label"] = "Crappie", --##label goes here
		["weight"] = 10,     --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "crappie.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Crappie" --## DEscription goes here
	},

	['garfish']                   = { --## name goes here
		["name"] = "garfish", --## name goes here
		["label"] = "Garfish", --##label goes here
		["weight"] = 10,     --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "garfish.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Garfish" --## DEscription goes here
	},

	['rainbowtrout']              = { --## name goes here
		["name"] = "rainbowtrout", --## name goes here
		["label"] = "Rainbow Trout", --##label goes here
		["weight"] = 10,          --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "rainbowtrout.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Rainbow Trout" --## DEscription goes here
	},

	['northernpike']              = { --## name goes here
		["name"] = "northernpike", --## name goes here
		["label"] = "Northern Pike", --##label goes here
		["weight"] = 10,          --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "northernpike.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Northern Pike" --## DEscription goes here
	},

	['salmon']                    = { --## name goes here
		["name"] = "salmon", --## name goes here
		["label"] = "Salmon", --##label goes here
		["weight"] = 10,    --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "salmon.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Salmon" --## DEscription goes here
	},

	['stripedbass']               = { --## name goes here
		["name"] = "stripedbass", --## name goes here
		["label"] = "Striped Bass", --##label goes here
		["weight"] = 10,         --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "stripedbass.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Striped Bass" --## DEscription goes here
	},

	['trout']                     = { --## name goes here
		["name"] = "trout", --## name goes here
		["label"] = "Trout", --##label goes here
		["weight"] = 10,   --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "trout.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Trout" --## DEscription goes here
	},

	['pollock']                   = { --## name goes here
		["name"] = "pollock", --## name goes here
		["label"] = "Pollock", --##label goes here
		["weight"] = 10,     --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "pollock.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Pollock" --## DEscription goes here
	},

	['haddock']                   = { --## name goes here
		["name"] = "haddock", --## name goes here
		["label"] = "Haddock", --##label goes here
		["weight"] = 10,     --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "haddock.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Haddock" --## DEscription goes here
	},

	['tuna']                      = { --## name goes here
		["name"] = "tuna", --## name goes here
		["label"] = "Tuna", --##label goes here
		["weight"] = 10,  --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "tuna.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Tuna" --## DEscription goes here
	},

	['shark']                     = { --## name goes here
		["name"] = "shark", --## name goes here
		["label"] = "Shark", --##label goes here
		["weight"] = 10,   --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "shark.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Shark" --## DEscription goes here
	},

	['dolphin']                   = { --## name goes here
		["name"] = "dolphin", --## name goes here
		["label"] = "Dolphin", --##label goes here
		["weight"] = 10,     --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "dolphin.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Dolphin" --## DEscription goes here
	},

	['turtle']                    = { --## name goes here
		["name"] = "turtle", --## name goes here
		["label"] = "Turtle", --##label goes here
		["weight"] = 10,    --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "turtle.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Turtle" --## DEscription goes here
	},

	['whale']                     = { --## name goes here
		["name"] = "whale", --## name goes here
		["label"] = "Whale", --##label goes here
		["weight"] = 10,   --## Think of a good weight for this item you'll know the weights better
		["type"] = "item",
		["image"] = "whale.png", --## name.png goes here
		["unique"] = false,
		["useable"] = false,
		["shouldClose"] = true,
		["combinable"] = nil,
		["description"] = "Fresh Caught: Whale" --## DEscription goes here
	},
}
