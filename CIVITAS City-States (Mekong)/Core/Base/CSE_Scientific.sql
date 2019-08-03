/*
	Types
	Authors: ChimpanG
*/

-----------------------------------------------
-- CSE_ClassTypes
-----------------------------------------------

UPDATE	CSE_ClassTypes
SET		MediumBonus = 'LOC_CSE_SCIENTIFIC_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS',
		LargestBonus = 'LOC_CSE_SCIENTIFIC_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS'
WHERE	Type IN ('SCIENTIFIC');

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

UPDATE	ModifierArguments
SET		Value = 1
WHERE	Name = 'Amount'
AND		ModifierId IN ('MODIFIER_CSE_SCIENTIFIC_LIBRARY_SCIENCE_MOD');

UPDATE	ModifierArguments
SET		Value = 3
WHERE	Name = 'Amount'
AND		ModifierId IN ('MODIFIER_CSE_SCIENTIFIC_RESEARCH_LAB_SCIENCE_MOD');

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

UPDATE	ModifierStrings
SET		Text = 'LOC_CSE_SCIENTIFIC_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS'
WHERE	ModifierId IN ('MODIFIER_CSE_SCIENTIFIC_LIBRARY_SCIENCE');

UPDATE	ModifierStrings
SET		Text = 'LOC_CSE_SCIENTIFIC_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS'
WHERE	ModifierId IN ('MODIFIER_CSE_SCIENTIFIC_RESEARCH_LAB_SCIENCE');