/*
	Marrakech
	~ Your builders may construct Riad improvements.

	Authors: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------	
	
INSERT INTO Types
		(Type,						Kind				)
VALUES	('IMPROVEMENT_CSE_RIAD',	'KIND_IMPROVEMENT'	);

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
		PlunderType,
		PlunderAmount,
		SameAdjacentValid
		)
VALUES	(
		'IMPROVEMENT_CSE_RIAD', -- ImprovementType
		'LOC_IMPROVEMENT_CSE_RIAD_NAME', -- Name		
		'LOC_IMPROVEMENT_CSE_RIAD_DESCRIPTION', -- Description
		'MINOR_CIV_CSE_MARRAKECH_TRAIT', -- TraitType
		'ICON_IMPROVEMENT_CSE_RIAD', -- Icon
		1, -- Buildable
		'PLUNDER_HEAL', -- PlunderType
		50, -- PlunderAmount
		1 -- SameAdjacentValid
		);

-----------------------------------------------
-- Improvement_ValidBuildUnits
-----------------------------------------------
		
INSERT INTO Improvement_ValidBuildUnits
		(ImprovementType,			UnitType		)
VALUES	('IMPROVEMENT_CSE_RIAD',	'UNIT_BUILDER'	);

-----------------------------------------------
-- Improvement_ValidTerrains
-----------------------------------------------
		
INSERT INTO Improvement_ValidTerrains
		(ImprovementType,			TerrainType				)
VALUES	('IMPROVEMENT_CSE_RIAD',	'TERRAIN_DESERT'		),
		('IMPROVEMENT_CSE_RIAD',	'TERRAIN_DESERT_HILLS'	);

-----------------------------------------------
-- Improvement_YieldChanges
-----------------------------------------------
		
INSERT INTO Improvement_YieldChanges
		(ImprovementType,			YieldType,			YieldChange	)
VALUES	('IMPROVEMENT_CSE_RIAD',	'YIELD_CULTURE',	1			),
		('IMPROVEMENT_CSE_RIAD',	'YIELD_FOOD',		1			);

-----------------------------------------------
-- Improvement_Adjacencies
-----------------------------------------------
		
INSERT INTO Improvement_Adjacencies
		(ImprovementType,			YieldChangeId				)
VALUES	('IMPROVEMENT_CSE_RIAD',	'ADJ_CSE_RIAD_ADJ_SELF'		),
		('IMPROVEMENT_CSE_RIAD',	'ADJ_CSE_RIAD_OASIS'		),
		('IMPROVEMENT_CSE_RIAD',	'ADJ_CSE_RIAD_FLOODPLAINS'	);

-----------------------------------------------
-- Adjacency_YieldChanges
-----------------------------------------------
		
INSERT INTO Adjacency_YieldChanges
		(ID,							Description,	YieldType,			YieldChange,	TilesRequired,	AdjacentImprovement,	AdjacentFeature,		PrereqCivic	)
VALUES	('ADJ_CSE_RIAD_ADJ_SELF',		'Placeholder',	'YIELD_CULTURE',	1,				2,				'IMPROVEMENT_CSE_RIAD',	NULL,					NULL		),
		('ADJ_CSE_RIAD_OASIS',			'Placeholder',	'YIELD_FOOD',		1,				1,				NULL,					'FEATURE_OASIS',		NULL		),
		('ADJ_CSE_RIAD_FLOODPLAINS',	'Placeholder',	'YIELD_FOOD',		1,				2,				NULL,					'FEATURE_FLOODPLAINS',	NULL		);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId						)
VALUES	('MINOR_CIV_CSE_MARRAKECH_TRAIT',	'CSE_MARRAKECH_SUZERAIN_RIAD'	);

-----------------------------------------------
-- ImprovementModifiers
-----------------------------------------------

INSERT INTO ImprovementModifiers
		(ImprovementType,			ModifierId					)
VALUES	('IMPROVEMENT_CSE_RIAD',	'CSE_MARRAKECH_TRADE_RIAD'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,						ModifierType,														SubjectRequirementSetId	)
VALUES	('CSE_MARRAKECH_SUZERAIN_RIAD',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',								'PLAYER_IS_SUZERAIN'	),
		('CSE_MARRAKECH_RIAD',				'MODIFIER_PLAYER_ADJUST_VALID_IMPROVEMENT',							NULL					),
		('CSE_MARRAKECH_TRADE_RIAD',		'MODIFIER_SINGLE_CITY_ADJUST_TRADE_ROUTE_YIELD_FOR_INTERNATIONAL',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,					Name,				Value					)
VALUES	('CSE_MARRAKECH_SUZERAIN_RIAD',	'ModifierId',		'CSE_MARRAKECH_RIAD'	),
		('CSE_MARRAKECH_RIAD',			'ImprovementType',	'IMPROVEMENT_CSE_RIAD'	),
		('CSE_MARRAKECH_TRADE_RIAD',	'YieldType',		'YIELD_GOLD'			),
		('CSE_MARRAKECH_TRADE_RIAD',	'Amount',			1						);