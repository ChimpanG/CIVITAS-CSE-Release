/*
	Tuneriut
	~ Receive the Walrus luxury resource (not tradeable), which provides 6 Amenities. Harbors receive major adjacency bonuses from snow and ice.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type, 					Kind			)
VALUES	('RESOURCE_CSE_WALRUS',	'KIND_RESOURCE'	);

-----------------------------------------------
-- Resources
-----------------------------------------------

INSERT INTO Resources
		(ResourceType, 			Name, 							ResourceClassType, 			Happiness,	Frequency	)
VALUES	('RESOURCE_CSE_WALRUS',	'LOC_RESOURCE_CSE_WALRUS_NAME',	'RESOURCECLASS_LUXURY', 	6, 			0			);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId									)
VALUES	('MINOR_CIV_CSE_TUNERIUT_TRAIT',	'CSE_TUNERIUT_SUZERAIN_WALRUS_LUXURY'		),
		('MINOR_CIV_CSE_TUNERIUT_TRAIT',	'CSE_TUNERIUT_SUZERAIN_HARBOR_ICE'			),
		('MINOR_CIV_CSE_TUNERIUT_TRAIT',	'CSE_TUNERIUT_SUZERAIN_HARBOR_SNOW'			),
		('MINOR_CIV_CSE_TUNERIUT_TRAIT',	'CSE_TUNERIUT_SUZERAIN_HARBOR_SNOW_HILLS'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,									SubjectRequirementSetId	)
VALUES	('CSE_TUNERIUT_SUZERAIN_WALRUS_LUXURY',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'	),
		('CSE_TUNERIUT_SUZERAIN_HARBOR_ICE',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'	),
		('CSE_TUNERIUT_SUZERAIN_HARBOR_SNOW',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'	),
		('CSE_TUNERIUT_SUZERAIN_HARBOR_SNOW_HILLS',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'	),
		('CSE_TUNERIUT_WALRUS_LUXURY',				'MODIFIER_PLAYER_ADJUST_FREE_RESOURCE_IMPORT',	NULL					),
		('CSE_TUNERIUT_HARBOR_ICE',					'MODIFIER_PLAYER_CITIES_FEATURE_ADJACENCY',		NULL					),
		('CSE_TUNERIUT_HARBOR_SNOW',				'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',		NULL					),
		('CSE_TUNERIUT_HARBOR_SNOW_HILLS',			'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',		NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value								)
VALUES	('CSE_TUNERIUT_SUZERAIN_WALRUS_LUXURY',		'ModifierId',	'CSE_TUNERIUT_WALRUS_LUXURY'		),
		('CSE_TUNERIUT_SUZERAIN_HARBOR_ICE',		'ModifierId',	'CSE_TUNERIUT_HARBOR_ICE'			),
		('CSE_TUNERIUT_SUZERAIN_HARBOR_SNOW',		'ModifierId',	'CSE_TUNERIUT_HARBOR_SNOW'			),
		('CSE_TUNERIUT_SUZERAIN_HARBOR_SNOW_HILLS',	'ModifierId',	'CSE_TUNERIUT_HARBOR_SNOW_HILLS'	),
		('CSE_TUNERIUT_WALRUS_LUXURY',				'ResourceType',	'RESOURCE_CSE_WALRUS'				),
		('CSE_TUNERIUT_WALRUS_LUXURY',				'Amount',		1									),
		('CSE_TUNERIUT_HARBOR_ICE',					'FeatureType',	'FEATURE_ICE'						),
		('CSE_TUNERIUT_HARBOR_ICE',					'DistrictType',	'DISTRICT_HARBOR'					),
		('CSE_TUNERIUT_HARBOR_ICE',					'YieldType',	'YIELD_GOLD'						),
		('CSE_TUNERIUT_HARBOR_ICE',					'Amount',		2									),
		('CSE_TUNERIUT_HARBOR_ICE',					'Description',	'ADJ_CSE_TUNERIUT_ICE_GOLD'			),
		('CSE_TUNERIUT_HARBOR_SNOW',				'TerrainType',	'TERRAIN_SNOW'						),
		('CSE_TUNERIUT_HARBOR_SNOW',				'DistrictType',	'DISTRICT_HARBOR'					),
		('CSE_TUNERIUT_HARBOR_SNOW',				'YieldType',	'YIELD_GOLD'						),
		('CSE_TUNERIUT_HARBOR_SNOW',				'Amount',		2									),
		('CSE_TUNERIUT_HARBOR_SNOW',				'Description',	'ADJ_CSE_TUNERIUT_SNOW_GOLD'		),
		('CSE_TUNERIUT_HARBOR_SNOW_HILLS',			'TerrainType',	'TERRAIN_SNOW_HILLS'				),
		('CSE_TUNERIUT_HARBOR_SNOW_HILLS',			'DistrictType',	'DISTRICT_HARBOR'					),
		('CSE_TUNERIUT_HARBOR_SNOW_HILLS',			'YieldType',	'YIELD_GOLD'						),
		('CSE_TUNERIUT_HARBOR_SNOW_HILLS',			'Amount',		2									),
		('CSE_TUNERIUT_HARBOR_SNOW_HILLS',			'Description',	'ADJ_CSE_TUNERIUT_SNOW_GOLD'		);