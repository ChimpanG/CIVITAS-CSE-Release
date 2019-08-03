/*
	Types
	Authors: ChimpanG
*/

-----------------------------------------------
-- CSE_ClassTypes
-----------------------------------------------

UPDATE	CSE_ClassTypes
SET		MediumBonus = 'LOC_CSE_INDUSTRIAL_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS',
		LargestBonus = 'LOC_CSE_INDUSTRIAL_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS',
		TraitDescription = 'LOC_CSE_INDUSTRIAL_TRAIT_MEKONG_DESCRIPTION'
WHERE	Type IN ('INDUSTRIAL');

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

UPDATE	ModifierArguments
SET		Value = 1
WHERE	Name = 'Amount'
AND		ModifierId IN ('MODIFIER_CSE_INDUSTRIAL_WORKSHOP_DISTRICTS_MOD', 'MODIFIER_CSE_INDUSTRIAL_WORKSHOP_BUILDINGS_MOD');

UPDATE	ModifierArguments
SET		Value = 3
WHERE	Name = 'Amount'
AND		ModifierId IN ('MODIFIER_CSE_INDUSTRIAL_PLANT_DISTRICTS_MOD', 'MODIFIER_CSE_INDUSTRIAL_PLANT_BUILDINGS_MOD');

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

UPDATE	ModifierStrings
SET		Text = 'LOC_CSE_INDUSTRIAL_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS'
WHERE	ModifierId IN ('MODIFIER_CSE_INDUSTRIAL_WORKSHOP_DISTRICTS', 'MODIFIER_CSE_INDUSTRIAL_WORKSHOP_BUILDINGS');

UPDATE	ModifierStrings
SET		Text = 'LOC_CSE_INDUSTRIAL_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS'
WHERE	ModifierId IN ('MODIFIER_CSE_INDUSTRIAL_PLANT_DISTRICTS', 'MODIFIER_CSE_INDUSTRIAL_PLANT_BUILDINGS');