/*
	Mombasa
	~ Specialty districts receive minor adjacency bonuses from coastal tiles.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId							)
VALUES	('MINOR_CIV_CSE_MOMBASA_TRAIT',		'CSE_MOMBASA_SUZERAIN_HOLY_SITE'	),
		('MINOR_CIV_CSE_MOMBASA_TRAIT',		'CSE_MOMBASA_SUZERAIN_CAMPUS'	),
		('MINOR_CIV_CSE_MOMBASA_TRAIT',		'CSE_MOMBASA_SUZERAIN_THEATER'	),
		('MINOR_CIV_CSE_MOMBASA_TRAIT',		'CSE_MOMBASA_SUZERAIN_INDUSTRIAL_ZONE'	),
		('MINOR_CIV_CSE_MOMBASA_TRAIT',		'CSE_MOMBASA_SUZERAIN_COMMERCIAL_HUB'	),
		('MINOR_CIV_CSE_MOMBASA_TRAIT',		'CSE_MOMBASA_SUZERAIN_HARBOR'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,								SubjectRequirementSetId	)
VALUES	('CSE_MOMBASA_SUZERAIN_HOLY_SITE',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'	),
		('CSE_MOMBASA_SUZERAIN_CAMPUS',				'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'	),
		('CSE_MOMBASA_SUZERAIN_THEATER',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'	),
		('CSE_MOMBASA_SUZERAIN_INDUSTRIAL_ZONE',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'	),
		('CSE_MOMBASA_SUZERAIN_COMMERCIAL_HUB',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'	),
		('CSE_MOMBASA_SUZERAIN_HARBOR',				'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'	),
		('CSE_MOMBASA_HOLY_SITE',					'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',	NULL					),
		('CSE_MOMBASA_CAMPUS',						'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',	NULL					),
		('CSE_MOMBASA_THEATER',						'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',	NULL					),
		('CSE_MOMBASA_INDUSTRIAL_ZONE',				'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',	NULL					),
		('CSE_MOMBASA_COMMERCIAL_HUB',				'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',	NULL					),
		('CSE_MOMBASA_HARBOR',						'MODIFIER_PLAYER_CITIES_TERRAIN_ADJACENCY',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,				Value							)
VALUES	('CSE_MOMBASA_SUZERAIN_HOLY_SITE',			'ModifierId',		'CSE_MOMBASA_HOLY_SITE'			),
		('CSE_MOMBASA_SUZERAIN_CAMPUS',				'ModifierId',		'CSE_MOMBASA_CAMPUS'			),
		('CSE_MOMBASA_SUZERAIN_THEATER',			'ModifierId',		'CSE_MOMBASA_THEATER'			),
		('CSE_MOMBASA_SUZERAIN_INDUSTRIAL_ZONE',	'ModifierId',		'CSE_MOMBASA_INDUSTRIAL_ZONE'	),
		('CSE_MOMBASA_SUZERAIN_COMMERCIAL_HUB',		'ModifierId',		'CSE_MOMBASA_COMMERICAL_HUB'	),
		('CSE_MOMBASA_SUZERAIN_HARBOR',				'ModifierId',		'CSE_MOMBASA_HARBOR'			),

		('CSE_MOMBASA_HOLY_SITE',					'TerrainType',		'TERRAIN_COAST'					),
		('CSE_MOMBASA_HOLY_SITE',					'YieldType',		'YIELD_FAITH'					),
		('CSE_MOMBASA_HOLY_SITE',					'Amount',			1								),
		('CSE_MOMBASA_HOLY_SITE',					'TilesRequired',	2								),
		('CSE_MOMBASA_HOLY_SITE',					'Description',		'LOC_CSE_MOMBASA_FAITH'			),
		('CSE_MOMBASA_HOLY_SITE',					'DistrictType',		'DISTRICT_HOLY_SITE'			),

		('CSE_MOMBASA_CAMPUS',						'TerrainType',		'TERRAIN_COAST'					),
		('CSE_MOMBASA_CAMPUS',						'YieldType',		'YIELD_SCIENCE'					),
		('CSE_MOMBASA_CAMPUS',						'Amount',			1								),
		('CSE_MOMBASA_CAMPUS',						'TilesRequired',	2								),
		('CSE_MOMBASA_CAMPUS',						'Description',		'LOC_CSE_MOMBASA_SCIENCE'		),
		('CSE_MOMBASA_CAMPUS',						'DistrictType',		'DISTRICT_CAMPUS'				),

		('CSE_MOMBASA_THEATER',						'TerrainType',		'TERRAIN_COAST'					),
		('CSE_MOMBASA_THEATER',						'YieldType',		'YIELD_CULTURE'					),
		('CSE_MOMBASA_THEATER',						'Amount',			1								),
		('CSE_MOMBASA_THEATER',						'TilesRequired',	2								),
		('CSE_MOMBASA_THEATER',						'Description',		'LOC_CSE_MOMBASA_CULTURE'		),
		('CSE_MOMBASA_THEATER',						'DistrictType',		'DISTRICT_THEATER'				),

		('CSE_MOMBASA_INDUSTRIAL_ZONE',				'TerrainType',		'TERRAIN_COAST'					),
		('CSE_MOMBASA_INDUSTRIAL_ZONE',				'YieldType',		'YIELD_PRODUCTION'				),
		('CSE_MOMBASA_INDUSTRIAL_ZONE',				'Amount',			1								),
		('CSE_MOMBASA_INDUSTRIAL_ZONE',				'TilesRequired',	2								),
		('CSE_MOMBASA_INDUSTRIAL_ZONE',				'Description',		'LOC_CSE_MOMBASA_PRODUCTION'	),
		('CSE_MOMBASA_INDUSTRIAL_ZONE',				'DistrictType',		'DISTRICT_INDUSTRIAL_ZONE'		),

		('CSE_MOMBASA_COMMERCIAL_HUB',				'TerrainType',		'TERRAIN_COAST'					),
		('CSE_MOMBASA_COMMERCIAL_HUB',				'YieldType',		'YIELD_GOLD'					),
		('CSE_MOMBASA_COMMERCIAL_HUB',				'Amount',			1								),
		('CSE_MOMBASA_COMMERCIAL_HUB',				'TilesRequired',	2								),
		('CSE_MOMBASA_COMMERCIAL_HUB',				'Description',		'LOC_CSE_MOMBASA_GOLD'			),
		('CSE_MOMBASA_COMMERCIAL_HUB',				'DistrictType',		'DISTRICT_COMMERCIAL_HUB'		),

		('CSE_MOMBASA_HARBOR',						'TerrainType',		'TERRAIN_COAST'					),
		('CSE_MOMBASA_HARBOR',						'YieldType',		'YIELD_GOLD'					),
		('CSE_MOMBASA_HARBOR',						'Amount',			1								),
		('CSE_MOMBASA_HARBOR',						'TilesRequired',	2								),
		('CSE_MOMBASA_HARBOR',						'Description',		'LOC_CSE_MOMBASA_GOLD'			),
		('CSE_MOMBASA_HARBOR',						'DistrictType',		'DISTRICT_HARBOR'				);