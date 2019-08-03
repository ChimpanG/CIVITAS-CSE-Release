/*
	Chetro Ketl
	~ Your builders may construct Kiva improvements.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- Types
-----------------------------------------------	
	
INSERT INTO Types
		(Type,						Kind				)
VALUES	('IMPROVEMENT_CSE_KIVA',	'KIND_IMPROVEMENT'	);

-----------------------------------------------
-- Improvements
-----------------------------------------------

INSERT INTO Improvements	(
		ImprovementType,
		Name,		
		Description,
		TraitType,
		Icon,
		Buildable,
		Housing,
		TilesRequired,
		PlunderType,
		PlunderAmount,
		SameAdjacentValid
		)
VALUES	(
		'IMPROVEMENT_CSE_KIVA', -- ImprovementType
		'LOC_IMPROVEMENT_CSE_KIVA_NAME', -- Name		
		'LOC_IMPROVEMENT_CSE_KIVA_DESCRIPTION', -- Description
		'MINOR_CIV_CSE_CHETRO_KETL_TRAIT', -- TraitType
		'ICON_IMPROVEMENT_CSE_KIVA', -- Icon
		1, -- Buildable
		1, -- Housing
		2, -- TilesRequired
		'PLUNDER_FAITH', -- PlunderType
		25, -- PlunderAmount
		0 -- SameAdjacentValid
		);

-----------------------------------------------
-- Improvement_ValidBuildUnits
-----------------------------------------------
		
INSERT INTO Improvement_ValidBuildUnits
		(ImprovementType,			UnitType		)
VALUES	('IMPROVEMENT_CSE_KIVA',	'UNIT_BUILDER'	);

-----------------------------------------------
-- Improvement_ValidTerrains
-----------------------------------------------
		
INSERT INTO Improvement_ValidTerrains
		(ImprovementType,			TerrainType				)
VALUES	('IMPROVEMENT_CSE_KIVA',	'TERRAIN_DESERT'		),
		('IMPROVEMENT_CSE_KIVA',	'TERRAIN_DESERT_HILLS'	);

-----------------------------------------------
-- Improvement_YieldChanges
-----------------------------------------------
		
INSERT INTO Improvement_YieldChanges
		(ImprovementType,			YieldType,			YieldChange	)
VALUES	('IMPROVEMENT_CSE_KIVA',	'YIELD_FAITH',		2			),
		('IMPROVEMENT_CSE_KIVA',	'YIELD_FOOD',		0			),
		('IMPROVEMENT_CSE_KIVA',	'YIELD_PRODUCTION',	0			);

-----------------------------------------------
-- Improvement_BonusYieldChanges
-----------------------------------------------

INSERT INTO Improvement_BonusYieldChanges
		(Id,	ImprovementType,		YieldType,			BonusYieldChange,	PrereqTech,					PrereqCivic				)
VALUES	(100,	'IMPROVEMENT_CSE_KIVA',	'YIELD_FOOD',		1,					NULL,						'CIVIC_GUILDS'			),
		(101,	'IMPROVEMENT_CSE_KIVA',	'YIELD_PRODUCTION',	1,					'TECH_MASS_PRODUCTION',		NULL					),
		(102,	'IMPROVEMENT_CSE_KIVA',	'YIELD_FAITH',		1,					NULL,						'CIVIC_DIVINE_RIGHT'	);

-----------------------------------------------
-- Improvement_Adjacencies
-----------------------------------------------
		
INSERT INTO Improvement_Adjacencies
		(ImprovementType,			YieldChangeId							)
VALUES	('IMPROVEMENT_CSE_KIVA',	'ADJ_CSE_KIVA_FOOD_GRASS'				),
		('IMPROVEMENT_CSE_KIVA',	'ADJ_CSE_KIVA_FOOD_GRASS_HILLS'			),
		('IMPROVEMENT_CSE_KIVA',	'ADJ_CSE_KIVA_PRODUCTION_PLAINS'		),
		('IMPROVEMENT_CSE_KIVA',	'ADJ_CSE_KIVA_PRODUCTION_PLAINS_HILLS'	);

-----------------------------------------------
-- Adjacency_YieldChanges
-----------------------------------------------
		
INSERT INTO Adjacency_YieldChanges
		(ID,										Description,	YieldType,			YieldChange,	TilesRequired,	AdjacentTerrain,		PrereqTech,					PrereqCivic			)
VALUES	('ADJ_CSE_KIVA_FOOD_GRASS',					'Placeholder',	'YIELD_FOOD',		1,				1,				'TERRAIN_GRASS',		NULL,						'CIVIC_FEUDALISM'	),
		('ADJ_CSE_KIVA_FOOD_GRASS_HILLS',			'Placeholder',	'YIELD_FOOD',		1,				1,				'TERRAIN_GRASS_HILLS',	'TECH_SANITATION',			NULL				),
		('ADJ_CSE_KIVA_PRODUCTION_PLAINS',			'Placeholder',	'YIELD_PRODUCTION',	1,				1,				'TERRAIN_PLAINS',		'TECH_APPRENTICESHIP',		NULL				),
		('ADJ_CSE_KIVA_PRODUCTION_PLAINS_HILLS',	'Placeholder',	'YIELD_PRODUCTION',	1,				1,				'TERRAIN_PLAINS_HILLS',	'TECH_INDUSTRIALIZATION',	NULL				);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId						)
VALUES	('MINOR_CIV_CSE_CHETRO_KETL_TRAIT',	'CSE_CHETRO_KETL_SUZERAIN_KIVA'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,						ModifierType,								SubjectRequirementSetId	)
VALUES	('CSE_CHETRO_KETL_SUZERAIN_KIVA',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'	),
		('CSE_CHETRO_KETL_KIVA',			'MODIFIER_PLAYER_ADJUST_VALID_IMPROVEMENT',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,						Name,				Value					)
VALUES	('CSE_CHETRO_KETL_SUZERAIN_KIVA',	'ModifierId',		'CSE_CHETRO_KETL_KIVA'	),
		('CSE_CHETRO_KETL_KIVA',			'ImprovementType',	'IMPROVEMENT_CSE_KIVA'	);