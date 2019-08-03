/*
	Type
	Authors: ChimpanG
*/

-----------------------------------------------
-- CSE_ClassTypes
-----------------------------------------------

UPDATE	CSE_ClassTypes
SET		MediumBonus = 'LOC_CSE_AGRICULTURAL_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS',
		LargestBonus = 'LOC_CSE_AGRICULTURAL_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS',
		TraitDescription = 'LOC_CSE_AGRICULTURAL_TRAIT_MEKONG_DESCRIPTION'
WHERE	Type IN ('CSE_AGRICULTURAL');

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

UPDATE	ModifierArguments
SET		Value = 1
WHERE	Name = 'Amount'
AND		ModifierId IN ('MODIFIER_CSE_AGRICULTURAL_GRANARY_FOOD_MOD')
AND EXISTS (SELECT * FROM ModValidation WHERE Version = 'MEKONG');

UPDATE	ModifierArguments
SET		Value = 3
WHERE	Name = 'Amount'
AND		ModifierId IN ('MODIFIER_CSE_AGRICULTURAL_FOOD_MARKET_FOOD_MOD', 'MODIFIER_CSE_AGRICULTURAL_SHOPPING_MALL_FOOD_MOD')
AND EXISTS (SELECT * FROM ModValidation WHERE Version = 'MEKONG');

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

UPDATE	ModifierStrings
SET		Text = 'LOC_CSE_AGRICULTURAL_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS'
WHERE	ModifierId IN ('MODIFIER_CSE_AGRICULTURAL_GRANARY_FOOD');

UPDATE	ModifierStrings
SET		Text = 'LOC_CSE_AGRICULTURAL_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS'
WHERE	ModifierId IN ('MODIFIER_CSE_AGRICULTURAL_FOOD_MARKET_FOOD', 'MODIFIER_CSE_AGRICULTURAL_SHOPPING_MALL_FOOD');