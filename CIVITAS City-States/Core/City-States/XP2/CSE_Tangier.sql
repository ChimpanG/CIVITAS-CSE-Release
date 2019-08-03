/*
	Tangier
	~ Earn two free Inspirations upon entering a new era.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId									)
VALUES	('MINOR_CIV_CSE_TANGIER_TRAIT',	'CSE_TANGIER_SUZERAIN_ERA_INSPIRATION'		),
		('MINOR_CIV_CSE_TANGIER_TRAIT',	'CSE_TANGIER_SUZERAIN_THEATER_ADJACENCY'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,											SubjectRequirementSetId	)
VALUES	('CSE_TANGIER_SUZERAIN_ERA_INSPIRATION',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_IS_SUZERAIN'	),
		('CSE_TANGIER_SUZERAIN_THEATER_ADJACENCY',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_IS_SUZERAIN'	),
		('CSE_TANGIER_ERA_INSPIRATION',				'MODIFIER_PLAYER_GRANT_RANDOM_CIVIC_BOOST_ON_NEW_ERA',	NULL					),
		('CSE_TANGIER_THEATER_ADJACENCY',			'MODIFIER_PLAYER_CITIES_DISTRICT_ADJACENCY',			NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,				Value								)
VALUES	('CSE_TANGIER_SUZERAIN_ERA_INSPIRATION',	'ModifierId',		'CSE_TANGIER_ERA_INSPIRATION'		),
		('CSE_TANGIER_SUZERAIN_THEATER_ADJACENCY',	'ModifierId',		'CSE_TANGIER_THEATER_ADJACENCY'		),
		('CSE_TANGIER_ERA_INSPIRATION',				'Amount',			2									),
		('CSE_TANGIER_THEATER_ADJACENCY',			'DistrictType',		'DISTRICT_THEATER'					),
		('CSE_TANGIER_THEATER_ADJACENCY',			'YieldType',		'YIELD_CULTURE'						),
		('CSE_TANGIER_THEATER_ADJACENCY',			'Amount',			1									),
		('CSE_TANGIER_THEATER_ADJACENCY',			'TilesRequired',	2									),
		('CSE_TANGIER_THEATER_ADJACENCY',			'Description',		'LOC_CSE_TANGIER_THEATER_ADJACENCY'	);