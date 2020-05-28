/*
	Teyuna
	~ Forest tiles yield +1 Production if adjacent to another Forest. Lumber Mills yield +2 Gold when adjacent to a river.

	Authors: thecrazyscostman, SeelingCat
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_PHASIS_TRAIT',	'CSE_PHASIS_SUZERAIN_FOREST_PRODUCTION'	),
		('MINOR_CIV_CSE_PHASIS_TRAIT',	'CSE_PHASIS_SUZERAIN_LUMBER_MILL_GOLD'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,							SubjectRequirementSetId				)
VALUES	('CSE_PHASIS_SUZERAIN_FOREST_PRODUCTION',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_IS_SUZERAIN'				),
		('CSE_PHASIS_SUZERAIN_LUMBER_MILL_GOLD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_IS_SUZERAIN'				),
		('CSE_PHASIS_FOREST_PRODUCTION',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'REQSET_CSE_PHASIS_IS_ADJ_FOREST'	),
		('CSE_PHASIS_LUMBER_MILL_GOLD',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'REQSET_CSE_PHASIS_HAS_LUMBER_MILL'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value							)
VALUES	('CSE_PHASIS_SUZERAIN_FOREST_PRODUCTION',	'ModifierId',	'CSE_PHASIS_FOREST_PRODUCTION'	),
		('CSE_PHASIS_SUZERAIN_LUMBER_MILL_GOLD',	'ModifierId',	'CSE_PHASIS_LUMBER_MILL_GOLD'	),
		('CSE_PHASIS_FOREST_PRODUCTION',			'YieldType',	'YIELD_PRODUCTION'				),
		('CSE_PHASIS_FOREST_PRODUCTION',			'Amount',		1								),
		('CSE_PHASIS_LUMBER_MILL_GOLD',				'YieldType',	'YIELD_GOLD'					),
		('CSE_PHASIS_LUMBER_MILL_GOLD',				'Amount',		2								);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_CSE_PHASIS_IS_ADJ_FOREST',		'REQUIREMENTSET_TEST_ALL'	),

		('REQSET_CSE_PHASIS_HAS_LUMBER_MILL',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,						RequirementId						)
VALUES	('REQSET_CSE_PHASIS_IS_ADJ_FOREST',		'REQ_CSE_PHASIS_IS_ADJ_FOREST'		),
		('REQSET_CSE_PHASIS_IS_ADJ_FOREST',		'PLOT_IS_FOREST_REQUIREMENT'		),

		('REQSET_CSE_PHASIS_HAS_LUMBER_MILL',	'REQ_CSE_PHASIS_HAS_LUMBER_MILL'	),
		('REQSET_CSE_PHASIS_HAS_LUMBER_MILL',	'REQUIRES_PLOT_ADJACENT_TO_RIVER'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,						RequirementType										)
VALUES	('REQ_CSE_PHASIS_IS_ADJ_FOREST',	'REQUIREMENT_PLOT_ADJACENT_FEATURE_TYPE_MATCHES'	),

		('REQ_CSE_PHASIS_HAS_LUMBER_MILL',	'REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES'			);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,						Name,				Value								)
VALUES	('REQ_CSE_PHASIS_IS_ADJ_FOREST',	'FeatureType',		'FEATURE_FOREST'					),

		('REQ_CSE_PHASIS_HAS_LUMBER_MILL',	'ImprovementType',	'IMPROVEMENT_LUMBER_MILL'			);