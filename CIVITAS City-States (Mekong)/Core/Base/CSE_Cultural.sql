/*
	Cultural
	Authors: ChimpanG
*/

-----------------------------------------------
-- CSE_ClassTypes
-----------------------------------------------

UPDATE	CSE_ClassTypes
SET		MediumBonus = 'LOC_CSE_CULTURAL_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS',
		LargestBonus = 'LOC_CSE_CULTURAL_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS',
		TraitDescription = 'LOC_CSE_CULTURAL_TRAIT_MEKONG_DESCRIPTION'
WHERE	Type IN ('CULTURAL');

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

UPDATE	ModifierArguments
SET		Value = 1
WHERE	Name = 'Amount'
AND		ModifierId IN ('MODIFIER_CSE_CULTURAL_AMPHITHEATER_CULTURE_MOD')
AND EXISTS (SELECT * FROM ModValidation WHERE Version = 'MEKONG');

UPDATE	ModifierArguments
SET		Value = 3
WHERE	Name = 'Amount'
AND		ModifierId IN ('MODIFIER_CSE_CULTURAL_BROADCAST_CENTER_CULTURE_MOD')
AND EXISTS (SELECT * FROM ModValidation WHERE Version = 'MEKONG');

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

UPDATE	ModifierStrings
SET		Text = 'LOC_CSE_CULTURAL_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS'
WHERE	ModifierId IN ('MODIFIER_CSE_CULTURAL_AMPHITHEATER_CULTURE');

UPDATE	ModifierStrings
SET		Text = 'LOC_CSE_CULTURAL_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS'
WHERE	ModifierId IN ('MODIFIER_CSE_CULTURAL_BROADCAST_CENTER_CULTURE');