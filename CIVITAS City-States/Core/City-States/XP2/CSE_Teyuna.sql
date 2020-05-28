/*
	Teyuna
	~ Tiles in your territory that are adjacent to a mountain yield +1 Production.

	Authors: thecrazyscostman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId									)
VALUES	('MINOR_CIV_CSE_TEYUNA_TRAIT',	'CSE_TEYUNA_SUZERAIN_MOUNTAIN_PRODUCTION'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,							SubjectRequirementSetId				)
VALUES	('CSE_TEYUNA_SUZERAIN_MOUNTAIN_PRODUCTION',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_IS_SUZERAIN'				),
		('CSE_TEYUNA_MOUNTAIN_PRODUCTION',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'REQSET_CSE_TEYUNA_IS_ADJ_MOUNTAIN'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value								)
VALUES	('CSE_TEYUNA_SUZERAIN_MOUNTAIN_PRODUCTION',	'ModifierId',	'CSE_TEYUNA_MOUNTAIN_PRODUCTION'	),
		('CSE_TEYUNA_MOUNTAIN_PRODUCTION',			'YieldType',	'YIELD_PRODUCTION'					),
		('CSE_TEYUNA_MOUNTAIN_PRODUCTION',			'Amount',		1									);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_CSE_TEYUNA_IS_ADJ_MOUNTAIN',	'REQUIREMENTSET_TEST_ANY'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,						RequirementId							)
VALUES	('REQSET_CSE_TEYUNA_IS_ADJ_MOUNTAIN',	'REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_GRASS'	),
		('REQSET_CSE_TEYUNA_IS_ADJ_MOUNTAIN',	'REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_PLAINS'	),
		('REQSET_CSE_TEYUNA_IS_ADJ_MOUNTAIN',	'REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_DESERT'	),
		('REQSET_CSE_TEYUNA_IS_ADJ_MOUNTAIN',	'REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_TUNDRA'	),
		('REQSET_CSE_TEYUNA_IS_ADJ_MOUNTAIN',	'REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_SNOW'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,								RequirementType										)
VALUES	('REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_GRASS',	'REQUIREMENT_PLOT_ADJACENT_TERRAIN_TYPE_MATCHES'	),
		('REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_PLAINS',	'REQUIREMENT_PLOT_ADJACENT_TERRAIN_TYPE_MATCHES'	),
		('REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_DESERT',	'REQUIREMENT_PLOT_ADJACENT_TERRAIN_TYPE_MATCHES'	),
		('REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_TUNDRA',	'REQUIREMENT_PLOT_ADJACENT_TERRAIN_TYPE_MATCHES'	),
		('REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_SNOW',		'REQUIREMENT_PLOT_ADJACENT_TERRAIN_TYPE_MATCHES'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,								Name,			Value						)
VALUES	('REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_GRASS',	'TerrainType',	'TERRAIN_GRASS_MOUNTAIN'	),
		('REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_PLAINS',	'TerrainType',	'TERRAIN_PLAINS_MOUNTAIN'	),
		('REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_DESERT',	'TerrainType',	'TERRAIN_DESERT_MOUNTAIN'	),
		('REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_TUNDRA',	'TerrainType',	'TERRAIN_TUNDRA_MOUNTAIN'	),
		('REQ_CSE_TEYUNA_IS_ADJ_MOUNTAIN_SNOW',		'TerrainType',	'TERRAIN_SNOW_MOUNTAIN'		);