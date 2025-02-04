coa2_imperial_slicer_gang = Creature:new {
	objectName = "@mob/creature_names:slicer",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "rebel",
	faction = "rebel",
	-- woohoori 20190916
	--level = 11,
	--chanceHit = 0.29,
	--damageMin = 120,
	--damageMax = 130,
	--baseXp = 514,
	--baseHAM = 1000,
	--baseHAMmax = 1200,
	--armor = 0,
	--resists = {5,5,5,5,5,5,5,-1,-1},
	level = 35,
	chanceHit = 0.35,
	damageMin = 250,
	damageMax = 350,
	baseXp = 4461,
	baseHAM = 7500,
	baseHAMmax = 10000,
	armor = 0,
	resists = {30,30,10,10,10,10,10,10,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_criminal_assassin_human_female_01.iff",
		"object/mobile/dressed_criminal_pirate_human_male_01.iff",
		"object/mobile/dressed_criminal_slicer_human_female_01.iff" },
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 4000000},
				{group = "weapons_all", chance = 2000000},
				{group = "armor_all", chance = 2000000},
				{group = "wearables_all", chance = 2000000}
			}
		}
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	--attacks = merge(brawlermid,marksmanmid)
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(coa2_imperial_slicer_gang, "coa2_imperial_slicer_gang")
