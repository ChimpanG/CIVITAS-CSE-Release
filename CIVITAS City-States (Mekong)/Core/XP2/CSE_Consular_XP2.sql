/*
	Consular XP2
	Authors: ChimpanG
*/

-----------------------------------------------
-- CSE_ClassTypes
-----------------------------------------------

UPDATE	CSE_ClassTypes
SET		MediumBonus = 'LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS',
		LargestBonus = 'LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS',
		TraitDescription = 'LOC_CSE_CONSULAR_TRAIT_MEKONG_DESCRIPTION'
WHERE	Type IN ('CSE_CONSULAR');

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

UPDATE	ModifierArguments
SET		Value = 1
WHERE	Name = 'Amount'
AND		ModifierId = 'MODIFIER_CSE_CONSULAR_GOV_PLAZA_1_FAVOR_MOD';

UPDATE	ModifierArguments
SET		Value = 3
WHERE	Name = 'Amount'
AND		ModifierId = 'MODIFIER_CSE_CONSULAR_GOV_PLAZA_3_FAVOR_MOD';

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

UPDATE	ModifierStrings
SET		Text = 'LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS'
WHERE	ModifierId IN ('MODIFIER_CSE_CONSULAR_GOV_PLAZA_1_FAVOR');

UPDATE	ModifierStrings
SET		Text = 'LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS'
WHERE	ModifierId IN ('MODIFIER_CSE_CONSULAR_GOV_PLAZA_3_FAVOR');