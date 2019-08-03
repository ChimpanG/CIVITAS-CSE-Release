/*
	Hvalsey
	~ Fishing Boat improvements within 2 tiles of Tundra, Snow or Ice yield +1 Food and +1 Production

	Authors: Digihuman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId										)
VALUES	('MINOR_CIV_CSE_HVALSEY_TRAIT',	'CSE_HVALSEY_SUZERAIN_FISHING_BOAT_FOOD'		),
		('MINOR_CIV_CSE_HVALSEY_TRAIT',	'CSE_HVALSEY_SUZERAIN_FISHING_BOAT_PRODUCTION'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,										ModifierType,								SubjectRequirementSetId						)
VALUES	('CSE_HVALSEY_SUZERAIN_FISHING_BOAT_FOOD',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'						),
		('CSE_HVALSEY_SUZERAIN_FISHING_BOAT_PRODUCTION',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'						),
		('CSE_HVALSEY_FISHING_BOAT_FOOD',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_HVALSEY_FISHING_BOAT_ARCTIC'	),
		('CSE_HVALSEY_FISHING_BOAT_PRODUCTION',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_HVALSEY_FISHING_BOAT_ARCTIC'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,										Name,			Value									)
VALUES	('CSE_HVALSEY_SUZERAIN_FISHING_BOAT_FOOD',			'ModifierId',	'CSE_HVALSEY_FISHING_BOAT_FOOD'			),
		('CSE_HVALSEY_SUZERAIN_FISHING_BOAT_PRODUCTION',	'ModifierId',	'CSE_HVALSEY_FISHING_BOAT_PRODUCTION'	),
		('CSE_HVALSEY_FISHING_BOAT_FOOD',					'YieldType',	'YIELD_FOOD'							),
		('CSE_HVALSEY_FISHING_BOAT_FOOD',					'Amount',		1										),
		('CSE_HVALSEY_FISHING_BOAT_PRODUCTION',				'YieldType',	'YIELD_PRODUCTION'						),
		('CSE_HVALSEY_FISHING_BOAT_PRODUCTION',				'Amount',		1										);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType			)
VALUES	('REQSET_CSE_HVALSEY_FISHING_BOAT_ARCTIC',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_HVALSEY_NEAR_ARCTIC',			'REQUIREMENTSET_TEST_ANY'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId							)
VALUES	('REQSET_CSE_HVALSEY_FISHING_BOAT_ARCTIC',	'REQUIRES_PLOT_HAS_FISHINGBOATS'		),
		('REQSET_CSE_HVALSEY_FISHING_BOAT_ARCTIC',	'REQ_CSE_HVALSEY_NEAR_ARCTIC'			),
		('REQSET_CSE_HVALSEY_NEAR_ARCTIC',			'REQ_CSE_HVALSEY_NEAR_TUNDRA'			),
		('REQSET_CSE_HVALSEY_NEAR_ARCTIC',			'REQ_CSE_HVALSEY_NEAR_TUNDRA_HILLS'		),
		('REQSET_CSE_HVALSEY_NEAR_ARCTIC',			'REQ_CSE_HVALSEY_NEAR_TUNDRA_MOUNTAIN'	),
		('REQSET_CSE_HVALSEY_NEAR_ARCTIC',			'REQ_CSE_HVALSEY_NEAR_SNOW'				),
		('REQSET_CSE_HVALSEY_NEAR_ARCTIC',			'REQ_CSE_HVALSEY_NEAR_SNOW_HILLS'		),
		('REQSET_CSE_HVALSEY_NEAR_ARCTIC',			'REQ_CSE_HVALSEY_NEAR_SNOW_MOUNTAIN'	),
		('REQSET_CSE_HVALSEY_NEAR_ARCTIC',			'REQ_CSE_HVALSEY_NEAR_ICE'				);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,								RequirementType,									Inverse	)
VALUES	('REQ_CSE_HVALSEY_NEAR_ARCTIC',				'REQUIREMENT_REQUIREMENTSET_IS_MET',				0		),
		('REQ_CSE_HVALSEY_NEAR_TUNDRA',				'REQUIREMENT_PLOT_ADJACENT_TERRAIN_TYPE_MATCHES',	0		),
		('REQ_CSE_HVALSEY_NEAR_TUNDRA_HILLS',		'REQUIREMENT_PLOT_ADJACENT_TERRAIN_TYPE_MATCHES',	0		),
		('REQ_CSE_HVALSEY_NEAR_TUNDRA_MOUNTAIN',	'REQUIREMENT_PLOT_ADJACENT_TERRAIN_TYPE_MATCHES',	0		),
		('REQ_CSE_HVALSEY_NEAR_SNOW',				'REQUIREMENT_PLOT_ADJACENT_TERRAIN_TYPE_MATCHES',	0		),
		('REQ_CSE_HVALSEY_NEAR_SNOW_HILLS',			'REQUIREMENT_PLOT_ADJACENT_TERRAIN_TYPE_MATCHES',	0		),
		('REQ_CSE_HVALSEY_NEAR_SNOW_MOUNTAIN',		'REQUIREMENT_PLOT_ADJACENT_TERRAIN_TYPE_MATCHES',	0		),
		('REQ_CSE_HVALSEY_NEAR_ICE',				'REQUIREMENT_PLOT_ADJACENT_FEATURE_TYPE_MATCHES',	0		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,								Name,				Value								)
VALUES	('REQ_CSE_HVALSEY_NEAR_ARCTIC',				'RequirementSetId',	'REQSET_CSE_HVALSEY_NEAR_ARCTIC'	),
		('REQ_CSE_HVALSEY_NEAR_TUNDRA',				'TerrainType',		'TERRAIN_TUNDRA'					),
		('REQ_CSE_HVALSEY_NEAR_TUNDRA',				'MaxRange',			2									),
		('REQ_CSE_HVALSEY_NEAR_TUNDRA_HILLS',		'TerrainType',		'TERRAIN_TUNDRA_HILLS'				),
		('REQ_CSE_HVALSEY_NEAR_TUNDRA_HILLS',		'MaxRange',			2									),
		('REQ_CSE_HVALSEY_NEAR_TUNDRA_MOUNTAIN',	'TerrainType',		'TERRAIN_TUNDRA_MOUNTAIN'			),
		('REQ_CSE_HVALSEY_NEAR_TUNDRA_MOUNTAIN',	'MaxRange',			2									),
		('REQ_CSE_HVALSEY_NEAR_SNOW',				'TerrainType',		'TERRAIN_SNOW'						),
		('REQ_CSE_HVALSEY_NEAR_SNOW',				'MaxRange',			2									),
		('REQ_CSE_HVALSEY_NEAR_SNOW_HILLS',			'TerrainType',		'TERRAIN_SNOW_HILLS'				),
		('REQ_CSE_HVALSEY_NEAR_SNOW_HILLS',			'MaxRange',			2									),
		('REQ_CSE_HVALSEY_NEAR_SNOW_MOUNTAIN',		'TerrainType',		'TERRAIN_SNOW_MOUNTAIN'				),
		('REQ_CSE_HVALSEY_NEAR_SNOW_MOUNTAIN',		'MaxRange',			2									),
		('REQ_CSE_HVALSEY_NEAR_ICE',				'FeatureType',		'FEATURE_ICE'						),
		('REQ_CSE_HVALSEY_NEAR_ICE',				'MaxRange',			2									);