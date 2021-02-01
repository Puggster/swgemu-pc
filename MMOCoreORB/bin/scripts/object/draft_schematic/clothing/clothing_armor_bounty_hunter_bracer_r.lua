object_draft_schematic_clothing_clothing_armor_bounty_hunter_bracer_r = object_draft_schematic_clothing_shared_clothing_armor_bounty_hunter_bracer_r:new {
   templateType = DRAFTSCHEMATIC,
   
   customObjectName = "Bounty Hunter Armor Right Bracer",

   craftingToolTab = 2, -- (See DraftSchemticImplementation.h)
   complexity = 45, 
   size = 1, 

   xpType = "crafting_clothing_armor", 
   xp = 836, 

   assemblySkill = "armor_assembly", 
   experimentingSkill = "armor_experimentation", 
   customizationSkill = "armor_customization", 

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n", "craft_clothing_ingredients_n"},
   ingredientTitleNames = {"auxilary_coverage", "body", "liner", "hardware_and_attachments", "binding_and_reinforcement", "padding", "armor", "load_bearing_harness", "reinforcement"},
   ingredientSlotType = {0, 0, 0, 0, 0, 0, 1, 1, 1},
   resourceTypes = {"gemstone_armophous", "fuel_petrochem_solid_known", "fiberplast_talus", "aluminum", "copper", "hide_wooly_rori", "object/tangible/component/armor/shared_armor_segment_ris.iff", "object/tangible/component/clothing/shared_synthetic_cloth.iff", "object/tangible/loot/dungeon/death_watch_bunker/shared_binary_liquid.iff"},
   resourceQuantities = {150, 75, 65, 50, 40, 30, 1, 1, 1},
   contribution = {100, 100, 100, 100, 100, 100, 100, 100, 100},


   targetTemplate = "object/tangible/wearables/armor/bounty_hunter/armor_bounty_hunter_bracer_r.iff",

   additionalTemplates = {
             }
}

ObjectTemplates:addTemplate(object_draft_schematic_clothing_clothing_armor_bounty_hunter_bracer_r, "object/draft_schematic/clothing/clothing_armor_bounty_hunter_bracer_r.iff")
