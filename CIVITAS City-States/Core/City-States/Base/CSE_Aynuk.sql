/*
	Aynuk
	~ City Centers gain +1 Food and +1 Production for each adjacent coastal tile.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_AYNUK_TRAIT',	'CSE_AYNUK_SUZERAIN_COAST_FOOD'			),
		('MINOR_CIV_CSE_AYNUK_TRAIT',	'CSE_AYNUK_SUZERAIN_COAST_PRODUCTION'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,								SubjectRequirementSetId	)
VALUES	('CSE_AYNUK_SUZERAIN_COAST_FOOD',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'	),
		('CSE_AYNUK_SUZERAIN_COAST_PRODUCTION',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'	),
		('CSE_AYNUK_COAST_FOOD',				'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',	NULL					),
		('CSE_AYNUK_COAST_PRODUCTION',			'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value								)
VALUES	('CSE_AYNUK_SUZERAIN_COAST_FOOD',		'ModifierId',	'CSE_AYNUK_COAST_FOOD'				),
		('CSE_AYNUK_SUZERAIN_COAST_PRODUCTION',	'ModifierId',	'CSE_AYNUK_COAST_PRODUCTION'		),
		('CSE_AYNUK_COAST_FOOD',				'DistrictType',	'DISTRICT_CITY_CENTER'				),
		('CSE_AYNUK_COAST_FOOD',				'TerrainType',	'TERRAIN_COAST'						),
		('CSE_AYNUK_COAST_FOOD',				'YieldType',	'YIELD_FOOD'						),
		('CSE_AYNUK_COAST_FOOD',				'Amount',		1									),
		('CSE_AYNUK_COAST_FOOD',				'Description',	'ADJ_CSE_AYNUK_COAST_FOOD'			),
		('CSE_AYNUK_COAST_PRODUCTION',			'DistrictType',	'DISTRICT_CITY_CENTER'				),
		('CSE_AYNUK_COAST_PRODUCTION',			'TerrainType',	'TERRAIN_COAST'						),
		('CSE_AYNUK_COAST_PRODUCTION',			'YieldType',	'YIELD_PRODUCTION'					),
		('CSE_AYNUK_COAST_PRODUCTION',			'Amount',		1									),
		('CSE_AYNUK_COAST_PRODUCTION',			'Description',	'ADJ_CSE_AYNUK_COAST_PRODUCTION'	);