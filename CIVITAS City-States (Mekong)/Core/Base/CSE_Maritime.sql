/*
	Type
	Authors: thecrazyscotsman, ChimpanG
*/

-----------------------------------------------
-- CSE_ClassTypes
-----------------------------------------------

UPDATE	CSE_ClassTypes
SET		MediumBonus = 'LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS',
		LargestBonus = 'LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS',
		TraitDescription = 'LOC_CSE_MARITIME_TRAIT_MEKONG_DESCRIPTION'
WHERE	Type IN ('CSE_MARITIME');

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

DELETE FROM TraitModifiers
WHERE	ModifierId IN ('MODIFIER_CSE_MARITIME_LIGHTHOUSE_PRODUCTION');

INSERT INTO TraitModifiers
		(TraitType,							ModifierId								)
VALUES	('MINOR_CIV_CSE_MARITIME_TRAIT',	'MODIFIER_CSE_MARITIME_SEAPORT_GOLD'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,											SubjectRequirementSetId			)
VALUES	('MODIFIER_CSE_MARITIME_SEAPORT_GOLD',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_HAS_LARGEST_INFLUENCE'	),
		('MODIFIER_CSE_MARITIME_SEAPORT_GOLD_MOD',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL							);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,				Value										)
VALUES	('MODIFIER_CSE_MARITIME_SEAPORT_GOLD',		'ModifierId',		'MODIFIER_CSE_MARITIME_SEAPORT_GOLD_MOD'	),
		('MODIFIER_CSE_MARITIME_SEAPORT_GOLD_MOD',	'BuildingType',		'BUILDING_SEAPORT'							),
		('MODIFIER_CSE_MARITIME_SEAPORT_GOLD_MOD',	'YieldType',		'YIELD_GOLD'								),
		('MODIFIER_CSE_MARITIME_SEAPORT_GOLD_MOD',	'Amount',			2											),
		('MODIFIER_CSE_MARITIME_SEAPORT_GOLD_MOD',	'CityStatesOnly',	1											);

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

INSERT INTO ModifierStrings 
		(ModifierId, 							Context, 	Text													)
VALUES	('MODIFIER_CSE_MARITIME_SEAPORT_GOLD', 	'Preview', 	'LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS'	);

UPDATE	ModifierStrings
SET		Text = 'LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_MEKONG_BONUS'
WHERE	ModifierId IN ('MODIFIER_CSE_MARITIME_LIGHTHOUSE_FOOD');

UPDATE	ModifierStrings
SET		Text = 'LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_MEKONG_BONUS'
WHERE	ModifierId IN ('MODIFIER_CSE_MARITIME_SEAPORT_FOOD', 'MODIFIER_CSE_MARITIME_SEAPORT_PRODUCTION', 'MODIFIER_CSE_MARITIME_SEAPORT_GOLD');