/*
	Delos
	~ Flat tiles with breathtaking appeal double their terrain yields in cities with an Entertainment Complex or Waterpark district.

	Authors: p0kiehl
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_DELOS_TRAIT',	'CSE_DELOS_SUZERAIN_GRASS_FOOD'			),
		('MINOR_CIV_CSE_DELOS_TRAIT',	'CSE_DELOS_SUZERAIN_PLAINS_FOOD'		),
		('MINOR_CIV_CSE_DELOS_TRAIT',	'CSE_DELOS_SUZERAIN_PLAINS_PRODUCTION'	),
		('MINOR_CIV_CSE_DELOS_TRAIT',	'CSE_DELOS_SUZERAIN_TUNDRA_PRODUCTION'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,								SubjectRequirementSetId		)
VALUES	('CSE_DELOS_SUZERAIN_GRASS_FOOD',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'		),
		('CSE_DELOS_SUZERAIN_PLAINS_FOOD',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'		),
		('CSE_DELOS_SUZERAIN_PLAINS_PRODUCTION',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'		),
		('CSE_DELOS_SUZERAIN_TUNDRA_PRODUCTION',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'		),
		('CSE_DELOS_GRASS_FOOD',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_DELOS_GRASS'	),
		('CSE_DELOS_PLAINS_FOOD',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_DELOS_PLAINS'	),
		('CSE_DELOS_PLAINS_PRODUCTION',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_DELOS_PLAINS'	),
		('CSE_DELOS_TUNDRA_PRODUCTION',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_DELOS_TUNDRA'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value							)
VALUES	('CSE_DELOS_SUZERAIN_GRASS_FOOD',			'ModifierId',	'CSE_DELOS_GRASS_FOOD'			),
		('CSE_DELOS_SUZERAIN_PLAINS_FOOD',			'ModifierId',	'CSE_DELOS_PLAINS_FOOD'			),
		('CSE_DELOS_SUZERAIN_PLAINS_PRODUCTION',	'ModifierId',	'CSE_DELOS_PLAINS_PRODUCTION'	),
		('CSE_DELOS_SUZERAIN_TUNDRA_PRODUCTION',	'ModifierId',	'CSE_DELOS_TUNDRA_PRODUCTION'	),
		('CSE_DELOS_GRASS_FOOD',					'YieldType',	'YIELD_FOOD'					),
		('CSE_DELOS_GRASS_FOOD',					'Amount',		2								),
		('CSE_DELOS_PLAINS_FOOD',					'YieldType',	'YIELD_PRODUCTION'				),
		('CSE_DELOS_PLAINS_FOOD',					'Amount',		1								),
		('CSE_DELOS_PLAINS_PRODUCTION',				'YieldType',	'YIELD_PRODUCTION'				),
		('CSE_DELOS_PLAINS_PRODUCTION',				'Amount',		1								),
		('CSE_DELOS_TUNDRA_PRODUCTION',				'YieldType',	'YIELD_PRODUCTION'				),
		('CSE_DELOS_TUNDRA_PRODUCTION',				'Amount',		1								);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,					RequirementSetType			)
VALUES	('REQSET_CSE_DELOS_GRASS',			'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_DELOS_PLAINS',			'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_DELOS_TUNDRA',			'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_DELOS_ENTERTAINMENT',	'REQUIREMENTSET_TEST_ANY'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,					RequirementId					)
VALUES	('REQSET_CSE_DELOS_GRASS',			'REQ_CSE_DELOS_GRASS'			),
		('REQSET_CSE_DELOS_GRASS',			'REQ_CSE_DELOS_BREATHTAKING'	),
		('REQSET_CSE_DELOS_GRASS',			'REQ_CSE_DELOS_DISTRICT'		),
		('REQSET_CSE_DELOS_PLAINS',			'REQ_CSE_DELOS_PLAINS'			),
		('REQSET_CSE_DELOS_PLAINS',			'REQ_CSE_DELOS_BREATHTAKING'	),
		('REQSET_CSE_DELOS_PLAINS',			'REQ_CSE_DELOS_DISTRICT'		),
		('REQSET_CSE_DELOS_TUNDRA',			'REQ_CSE_DELOS_TUNDRA'			),
		('REQSET_CSE_DELOS_TUNDRA',			'REQ_CSE_DELOS_BREATHTAKING'	),
		('REQSET_CSE_DELOS_TUNDRA',			'REQ_CSE_DELOS_DISTRICT'		),
		('REQSET_CSE_DELOS_ENTERTAINMENT',	'REQ_CSE_DELOS_ENTERTAINMENT'	),
		('REQSET_CSE_DELOS_ENTERTAINMENT',	'REQ_CSE_DELOS_WATERPARK'		);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,					RequirementType							)
VALUES	('REQ_CSE_DELOS_GRASS',			'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES'	),
		('REQ_CSE_DELOS_PLAINS',		'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES'	),
		('REQ_CSE_DELOS_TUNDRA',		'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES'	),
		('REQ_CSE_DELOS_BREATHTAKING',	'REQUIREMENT_PLOT_IS_APPEAL_BETWEEN'	),
		('REQ_CSE_DELOS_DISTRICT',		'REQUIREMENT_REQUIREMENTSET_IS_MET'		),
		('REQ_CSE_DELOS_ENTERTAINMENT',	'REQUIREMENT_CITY_HAS_DISTRICT'			),
		('REQ_CSE_DELOS_WATERPARK',		'REQUIREMENT_CITY_HAS_DISTRICT'			);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,					Name,				Value									)
VALUES	('REQ_CSE_DELOS_GRASS',			'TerrainType',		'TERRAIN_GRASS'							),
		('REQ_CSE_DELOS_PLAINS',		'TerrainType',		'TERRAIN_PLAINS'						),
		('REQ_CSE_DELOS_TUNDRA',		'TerrainType',		'TERRAIN_TUNDRA'						),
		('REQ_CSE_DELOS_BREATHTAKING',	'MinimumAppeal',	4										),
		('REQ_CSE_DELOS_DISTRICT',		'RequirementSetId',	'REQSET_CSE_DELOS_ENTERTAINMENT'		),
		('REQ_CSE_DELOS_ENTERTAINMENT',	'DistrictType',		'DISTRICT_ENTERTAINMENT_COMPLEX'		),
		('REQ_CSE_DELOS_WATERPARK',		'DistrictType',		'DISTRICT_WATER_ENTERTAINMENT_COMPLEX'	);