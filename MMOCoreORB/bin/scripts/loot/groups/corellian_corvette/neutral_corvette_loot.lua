--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

neutral_corvette_loot = {
	description = "",
	minimumLevel = 0,
	maximumLevel = 0,
	lootItems = {
		{itemTemplate = "baton_stun", weight = 1000000},
		{itemTemplate = "rifle_lightning", weight = 1000000},
		{itemTemplate = "pistol_fwg5", weight = 1000000},
		{itemTemplate = "veh_power_plant_av21", weight = 500000},
		{itemTemplate = "rifle_e11", weight = 1000000},
		{itemTemplate = "one_handed_ryyk_blade", weight = 1000000},
		{itemTemplate = "spice_crash_n_burn", weight = 1500000},
		{itemTemplate = "spice_giggledust", weight = 1500000},
		{itemTemplate = "bantha_doll", weight = 1500000},
		{groupTemplate = "coa_encoded_disk_fragments", weight = 3000000}, -- woohoori 20190916 added to loot table 
		{groupTemplate = "coa2_decoder_components", weight = 3000000} -- woohoori 20190916 added to loot table 
	}
}

addLootGroupTemplate("neutral_corvette_loot", neutral_corvette_loot)
