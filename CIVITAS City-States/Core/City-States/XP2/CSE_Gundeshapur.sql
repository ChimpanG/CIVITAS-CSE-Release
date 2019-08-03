/*
	Gundeshapur
	~ Earn two free Inspirations upon entering a new era.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId									)
VALUES	('MINOR_CIV_CSE_GUNDESHAPUR_TRAIT',	'CSE_GUNDESHAPUR_SUZERAIN_ERA_EUREKA'		),
		('MINOR_CIV_CSE_GUNDESHAPUR_TRAIT',	'CSE_GUNDESHAPUR_SUZERAIN_CAMPUS_ADJACENCY'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,									ModifierType,												SubjectRequirementSetId	)
VALUES	('CSE_GUNDESHAPUR_SUZERAIN_ERA_EUREKA',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',						'PLAYER_IS_SUZERAIN'	),
		('CSE_GUNDESHAPUR_SUZERAIN_CAMPUS_ADJACENCY',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',						'PLAYER_IS_SUZERAIN'	),
		('CSE_GUNDESHAPUR_ERA_EUREKA',					'MODIFIER_PLAYER_GRANT_RANDOM_TECHNOLOGY_BOOST_ON_NEW_ERA',	NULL					),
		('CSE_GUNDESHAPUR_CAMPUS_ADJACENCY',			'MODIFIER_PLAYER_CITIES_DISTRICT_ADJACENCY',				NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,									Name,				Value									)
VALUES	('CSE_GUNDESHAPUR_SUZERAIN_ERA_EUREKA',			'ModifierId',		'CSE_GUNDESHAPUR_ERA_EUREKA'			),
		('CSE_GUNDESHAPUR_SUZERAIN_CAMPUS_ADJACENCY',	'ModifierId',		'CSE_GUNDESHAPUR_CAMPUS_ADJACENCY'		),
		('CSE_GUNDESHAPUR_ERA_EUREKA',					'Amount',			2										),
		('CSE_GUNDESHAPUR_CAMPUS_ADJACENCY',			'DistrictType',		'DISTRICT_CAMPUS'						),
		('CSE_GUNDESHAPUR_CAMPUS_ADJACENCY',			'YieldType',		'YIELD_SCIENCE'							),
		('CSE_GUNDESHAPUR_CAMPUS_ADJACENCY',			'Amount',			1										),
		('CSE_GUNDESHAPUR_CAMPUS_ADJACENCY',			'TilesRequired',	2										),
		('CSE_GUNDESHAPUR_CAMPUS_ADJACENCY',			'Description',		'LOC_CSE_GUNDESHAPUR_CAMPUS_ADJACENCY'	);