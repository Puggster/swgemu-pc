armor_all = {
	description = "",
	minimumLevel = 100,
	maximumLevel = -1,
	lootItems = {
		-- Refactored so only ChestPlates drop, if you want cosmetics get them crafted!

		-- Common NEW	(50% Total Chance)
		{itemTemplate = "bone_armor_chest_plate", weight = 1000000},
		{itemTemplate = "mabari_armor_chest_plate", weight = 1000000},
		{itemTemplate = "chitin_armor_chest_plate", weight = 1000000},
		{itemTemplate = "ithorian_guardian_armor_chest_plate", weight = 1000000},
		{itemTemplate = "kashyyykian_ceremonial_armor_chest_plate", weight = 1000000},
		-- Uncommon NEW	(30% Total Chance)
		{itemTemplate = "tantel_armor_chest_plate", weight = 650000},
		{itemTemplate = "padded_armor_chest_plate", weight = 650000},
		{itemTemplate = "ithorian_defender_armor_chest_plate", weight = 650000},
		{itemTemplate = "kashyyykian_black_mtn_armor_chest_plate", weight = 650000},
		{itemTemplate = "ubese_armor_jacket", weight = 650000},
		-- Rare NEW	(20% Total Chance)
		{itemTemplate = "composite_armor_chest_plate", weight = 583333},
		{itemTemplate = "ithorian_sentinel_armor_chest_plate", weight = 583333},
		{itemTemplate = "kashyyykian_hunting_armor_chest_plate", weight = 583333},

		-- Common OLD
		-- {itemTemplate = "bone_armor_bicep_l", weight = 147784},
		-- {itemTemplate = "bone_armor_bicep_r", weight = 147784},
		-- {itemTemplate = "bone_armor_boots", weight = 147784},
		-- {itemTemplate = "bone_armor_bracer_l", weight = 147784},
		-- {itemTemplate = "bone_armor_bracer_r", weight = 147784},
		-- {itemTemplate = "bone_armor_chest_plate", weight = 147784},
		-- {itemTemplate = "bone_armor_gloves", weight = 147784},
		-- {itemTemplate = "bone_armor_helmet", weight = 147784},
		-- {itemTemplate = "bone_armor_leggings", weight = 147784},
		-- {itemTemplate = "mabari_armor_belt", weight = 147784},
		-- {itemTemplate = "mabari_armor_boots", weight = 147784},
		-- {itemTemplate = "mabari_armor_chest_plate", weight = 147784},
		-- {itemTemplate = "mabari_armor_gloves", weight = 147784},
		-- {itemTemplate = "mabari_armor_helmet", weight = 147784},
		-- {itemTemplate = "mabari_armor_pants", weight = 147784},
		-- {itemTemplate = "chitin_armor_bicep_l", weight = 147784},
		-- {itemTemplate = "chitin_armor_bicep_r", weight = 147784},
		-- {itemTemplate = "chitin_armor_boots", weight = 147784},
		-- {itemTemplate = "chitin_armor_bracer_l", weight = 147784},
		-- {itemTemplate = "chitin_armor_bracer_r", weight = 147784},
		-- {itemTemplate = "chitin_armor_chest_plate", weight = 147784},
		-- {itemTemplate = "chitin_armor_gloves", weight = 147784},
		-- {itemTemplate = "chitin_armor_helmet", weight = 147784},
		-- {itemTemplate = "chitin_armor_leggings", weight = 147784},
		-- {itemTemplate = "ithorian_guardian_armor_bicep_l", weight = 147784},
		-- {itemTemplate = "ithorian_guardian_armor_bicep_r", weight = 147784},
		-- {itemTemplate = "ithorian_guardian_armor_boots", weight = 147784},
		-- {itemTemplate = "ithorian_guardian_armor_bracer_l", weight = 147784},
		-- {itemTemplate = "ithorian_guardian_armor_bracer_r", weight = 147784},
		-- {itemTemplate = "ithorian_guardian_armor_chest_plate", weight = 147784},
		-- {itemTemplate = "ithorian_guardian_armor_gloves", weight = 147784},
		-- {itemTemplate = "ithorian_guardian_armor_helmet", weight = 147784},
		-- {itemTemplate = "ithorian_guardian_armor_leggings", weight = 147784},
		-- {itemTemplate = "kashyyykian_ceremonial_armor_bracer_l", weight = 147784},
		-- {itemTemplate = "kashyyykian_ceremonial_armor_bracer_r", weight = 147784},
		-- {itemTemplate = "kashyyykian_ceremonial_armor_chest_plate", weight = 147784},
		-- {itemTemplate = "kashyyykian_ceremonial_armor_leggings", weight = 147784},

		-- Uncommon
		-- {itemTemplate = "tantel_armor_boots", weight = 98520},
		-- {itemTemplate = "tantel_armor_chest_plate", weight = 98520},
		-- {itemTemplate = "tantel_armor_helmet", weight = 98520},
		-- {itemTemplate = "ubese_armor_bandolier", weight = 98520},
		-- {itemTemplate = "ubese_armor_boots", weight = 98520},
		-- {itemTemplate = "ubese_armor_bracer_l", weight = 98520},
		-- {itemTemplate = "ubese_armor_bracer_r", weight = 98520},
		-- {itemTemplate = "ubese_armor_gloves", weight = 98520},
		-- {itemTemplate = "ubese_armor_helmet", weight = 98520},
		-- {itemTemplate = "ubese_armor_jacket", weight = 98520},
		-- {itemTemplate = "ubese_armor_pants", weight = 98520},
		-- {itemTemplate = "ubese_armor_shirt", weight = 98520},
		-- {itemTemplate = "padded_armor_belt", weight = 98520},
		-- {itemTemplate = "padded_armor_bicep_l", weight = 98520},
		-- {itemTemplate = "padded_armor_bicep_r", weight = 98520},
		-- {itemTemplate = "padded_armor_boots", weight = 98520},
		-- {itemTemplate = "padded_armor_bracer_l", weight = 98520},
		-- {itemTemplate = "padded_armor_bracer_r", weight = 98520},
		-- {itemTemplate = "padded_armor_chest_plate", weight = 98520},
		-- {itemTemplate = "padded_armor_gloves", weight = 98520},
		-- {itemTemplate = "padded_armor_helmet", weight = 98520},
		-- {itemTemplate = "padded_armor_leggings", weight = 98520},
		-- {itemTemplate = "ithorian_defender_armor_bicep_l", weight = 98520},
		-- {itemTemplate = "ithorian_defender_armor_bicep_r", weight = 98520},
		-- {itemTemplate = "ithorian_defender_armor_boots", weight = 98520},
		-- {itemTemplate = "ithorian_defender_armor_bracer_l", weight = 98520},
		-- {itemTemplate = "ithorian_defender_armor_bracer_r", weight = 98520},
		-- {itemTemplate = "ithorian_defender_armor_chest_plate", weight = 98520},
		-- {itemTemplate = "ithorian_defender_armor_gloves", weight = 98520},
		-- {itemTemplate = "ithorian_defender_armor_helmet", weight = 98520},
		-- {itemTemplate = "ithorian_defender_armor_leggings", weight = 98520},
		-- {itemTemplate = "kashyyykian_black_mtn_armor_bracer_l", weight = 98520},
		-- {itemTemplate = "kashyyykian_black_mtn_armor_bracer_r", weight = 98520},
		-- {itemTemplate = "kashyyykian_black_mtn_armor_chest_plate", weight = 98520},
		-- {itemTemplate = "kashyyykian_black_mtn_armor_leggings", weight = 98520},

		-- Rare
		-- {itemTemplate = "composite_armor_bicep_l", weight = 49264},
		-- {itemTemplate = "composite_armor_bicep_r", weight = 49264},
		-- {itemTemplate = "composite_armor_boots", weight = 49264},
		-- {itemTemplate = "composite_armor_bracer_l", weight = 49264},
		-- {itemTemplate = "composite_armor_bracer_r", weight = 49264},
		-- {itemTemplate = "composite_armor_chest_plate", weight = 49264},
		-- {itemTemplate = "composite_armor_gloves", weight = 49263},
		-- {itemTemplate = "composite_armor_helmet", weight = 49263},
		-- {itemTemplate = "composite_armor_leggings", weight = 49263},
		-- {itemTemplate = "ithorian_sentinel_armor_bicep_l", weight = 49263},
		-- {itemTemplate = "ithorian_sentinel_armor_bicep_r", weight = 49263},
		-- {itemTemplate = "ithorian_sentinel_armor_boots", weight = 49263},
		-- {itemTemplate = "ithorian_sentinel_armor_bracer_l", weight = 49263},
		-- {itemTemplate = "ithorian_sentinel_armor_bracer_r", weight = 49263},
		-- {itemTemplate = "ithorian_sentinel_armor_chest_plate", weight = 49263},
		-- {itemTemplate = "ithorian_sentinel_armor_gloves", weight = 49263},
		-- {itemTemplate = "ithorian_sentinel_armor_helmet", weight = 49263},
		-- {itemTemplate = "ithorian_sentinel_armor_leggings", weight = 49263},
		-- {itemTemplate = "kashyyykian_hunting_armor_bracer_l", weight = 49263},
		-- {itemTemplate = "kashyyykian_hunting_armor_bracer_r", weight = 49263},
		-- {itemTemplate = "kashyyykian_hunting_armor_chest_plate", weight = 49263},
		-- {itemTemplate = "kashyyykian_hunting_armor_leggings", weight = 49263},
	}
}

addLootGroupTemplate("armor_all", armor_all)
