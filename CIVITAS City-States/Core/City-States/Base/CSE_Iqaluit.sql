/*
	Iqaluit
	~ Tundra and Snow tiles adjacent to coast yield +2 Food.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId							)
VALUES	('MINOR_CIV_CSE_IQALUIT_TRAIT',	'CSE_IQALUIT_SUZERAIN_ARCTIC_FOOD'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,								SubjectRequirementSetId				)
VALUES	('CSE_IQALUIT_SUZERAIN_ARCTIC_FOOD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'				),
		('CSE_IQALUIT_ARCTIC_FOOD',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_IQALUIT_COASTAL_ARCTIC'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value						)
VALUES	('CSE_IQALUIT_SUZERAIN_ARCTIC_FOOD',	'ModifierId',	'CSE_IQALUIT_ARCTIC_FOOD'	),
		('CSE_IQALUIT_ARCTIC_FOOD',				'YieldType',	'YIELD_FOOD'				),
		('CSE_IQALUIT_ARCTIC_FOOD',				'Amount',		2							);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_CSE_IQALUIT_COASTAL_ARCTIC',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_IQALUIT_IS_ARCTIC',		'REQUIREMENTSET_TEST_ANY'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId							)
VALUES	('REQSET_CSE_IQALUIT_COASTAL_ARCTIC',	'REQUIRES_PLOT_IS_ADJACENT_TO_COAST'	),
		('REQSET_CSE_IQALUIT_COASTAL_ARCTIC',	'REQ_CSE_IQALUIT_IS_ARCTIC'				),
		('REQSET_CSE_IQALUIT_IS_ARCTIC',		'REQ_CSE_IQALUIT_IS_TUNDRA'				),
		('REQSET_CSE_IQALUIT_IS_ARCTIC',		'REQ_CSE_IQALUIT_IS_TUNDRA_HILLS'		),
		('REQSET_CSE_IQALUIT_IS_ARCTIC',		'REQ_CSE_IQALUIT_IS_SNOW'				),
		('REQSET_CSE_IQALUIT_IS_ARCTIC',		'REQ_CSE_IQALUIT_IS_SNOW_HILLS'			);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,							RequirementType,							Inverse	)
VALUES	('REQ_CSE_IQALUIT_IS_ARCTIC',			'REQUIREMENT_REQUIREMENTSET_IS_MET',		0		),
		('REQ_CSE_IQALUIT_IS_TUNDRA',			'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES',	0		),
		('REQ_CSE_IQALUIT_IS_TUNDRA_HILLS',		'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES',	0		),
		('REQ_CSE_IQALUIT_IS_SNOW',				'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES',	0		),
		('REQ_CSE_IQALUIT_IS_SNOW_HILLS',		'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES',	0		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,							Name,				Value							)
VALUES	('REQ_CSE_IQALUIT_IS_ARCTIC',			'RequirementSetId',	'REQSET_CSE_IQALUIT_IS_ARCTIC'	),
		('REQ_CSE_IQALUIT_IS_TUNDRA',			'TerrainType',		'TERRAIN_TUNDRA'				),
		('REQ_CSE_IQALUIT_IS_TUNDRA_HILLS',		'TerrainType',		'TERRAIN_TUNDRA_HILLS'			),
		('REQ_CSE_IQALUIT_IS_SNOW',				'TerrainType',		'TERRAIN_SNOW'					),
		('REQ_CSE_IQALUIT_IS_SNOW_HILLS',		'TerrainType',		'TERRAIN_SNOW_HILLS'			);