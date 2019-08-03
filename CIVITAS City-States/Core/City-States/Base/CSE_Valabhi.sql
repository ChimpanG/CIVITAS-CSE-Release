/*
	Valabhi
	~ Campus districts provide Faith equal to their adjacency bonus and their buildings may be purchased with Faith.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_VALABHI_TRAIT',	'CSE_VALABHI_SUZERAIN_FAITH_PURCHASE'	),
		('MINOR_CIV_CSE_VALABHI_TRAIT',	'CSE_VALABHI_SUZERAIN_FAITH_MIRROR'		);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,														SubjectRequirementSetId	)
VALUES	('CSE_VALABHI_SUZERAIN_FAITH_PURCHASE',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',								'PLAYER_IS_SUZERAIN'	),
		('CSE_VALABHI_SUZERAIN_FAITH_MIRROR',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',								'PLAYER_IS_SUZERAIN'	),
		('CSE_VALABHI_FAITH_PURCHASE',			'MODIFIER_PLAYER_CITIES_ENABLE_BUILDING_FAITH_PURCHASE',			NULL					),
		('CSE_VALABHI_FAITH_MIRROR',			'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_ADJACENCY_BONUS',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,					Value							)
VALUES	('CSE_VALABHI_SUZERAIN_FAITH_PURCHASE',	'ModifierId',			'CSE_VALABHI_FAITH_PURCHASE'	),
		('CSE_VALABHI_SUZERAIN_FAITH_MIRROR',	'ModifierId',			'CSE_VALABHI_FAITH_MIRROR'		),
		('CSE_VALABHI_FAITH_PURCHASE',			'DistrictType',			'DISTRICT_CAMPUS'				),
		('CSE_VALABHI_FAITH_MIRROR',			'DistrictType',			'DISTRICT_CAMPUS'				),
		('CSE_VALABHI_FAITH_MIRROR',			'YieldTypeToMirror',	'YIELD_SCIENCE'					),
		('CSE_VALABHI_FAITH_MIRROR',			'YieldTypeToGrant',		'YIELD_FAITH'					);