/*
	Types
	Authors: ChimpanG
*/

-----------------------------------------------
-- CSE_ClassTypes
-----------------------------------------------

UPDATE	CSE_ClassTypes
SET		MediumBonus = 'LOC_CSE_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS',
		LargestBonus = 'LOC_CSE_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS',
		TraitDescription = 'LOC_CSE_MILITARISTIC_TRAIT_MEKONG_DESCRIPTION'
WHERE	Type IN ('MILITARISTIC');

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

UPDATE	ModifierArguments
SET		Value = 1
WHERE	Name = 'Amount'
AND		ModifierId IN ('MODIFIER_CSE_MILITARISTIC_BARRACKS_UNITS_MOD', 'MODIFIER_CSE_MILITARISTIC_STABLE_UNITS_MOD');

UPDATE	ModifierArguments
SET		Value = 3
WHERE	Name = 'Amount'
AND		ModifierId IN ('MODIFIER_CSE_MILITARISTIC_ACADEMY_UNITS_MOD');

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

UPDATE	ModifierStrings
SET		Text = 'LOC_CSE_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS'
WHERE	ModifierId IN ('MODIFIER_CSE_MILITARISTIC_BARRACKS_UNITS', 'MODIFIER_CSE_MILITARISTIC_STABLE_UNITS');

UPDATE	ModifierStrings
SET		Text = 'LOC_CSE_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS'
WHERE	ModifierId IN ('MODIFIER_CSE_MILITARISTIC_ACADEMY_UNITS');