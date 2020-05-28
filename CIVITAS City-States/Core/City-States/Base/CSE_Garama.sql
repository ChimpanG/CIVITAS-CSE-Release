/*
	Garama
	~ +2 Food on Oases and adjacent land tiles. +1 Food on land tiles two away.

	Authors: SeelingCat
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId							)
VALUES	('MINOR_CIV_CSE_GARAMA_TRAIT',	'CSE_GARAMA_SUZERAIN_OASIS_FOOD_1'	),
		('MINOR_CIV_CSE_GARAMA_TRAIT',	'CSE_GARAMA_SUZERAIN_OASIS_FOOD_2'	),
		('MINOR_CIV_CSE_GARAMA_TRAIT',	'CSE_GARAMA_SUZERAIN_OASIS_FOOD_ON'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,							SubjectRequirementSetId				)
VALUES	('CSE_GARAMA_SUZERAIN_OASIS_FOOD_1',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_IS_SUZERAIN'				),
		('CSE_GARAMA_SUZERAIN_OASIS_FOOD_2',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_IS_SUZERAIN'				),
		('CSE_GARAMA_SUZERAIN_OASIS_FOOD_ON',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_IS_SUZERAIN'				),
		('CSE_GARAMA_OASIS_FOOD_1',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'REQSET_CSE_GARAMA_OASIS_WITHIN_1'	),
		('CSE_GARAMA_OASIS_FOOD_2',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'REQSET_CSE_GARAMA_OASIS_WITHIN_2'	),
		('CSE_GARAMA_OASIS_FOOD_ON',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',	'REQSET_CSE_GARAMA_OASIS_WITHIN_0'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value						)
VALUES	('CSE_GARAMA_SUZERAIN_OASIS_FOOD_1',	'ModifierId',	'CSE_GARAMA_OASIS_FOOD_1'	),
		('CSE_GARAMA_SUZERAIN_OASIS_FOOD_2',	'ModifierId',	'CSE_GARAMA_OASIS_FOOD_2'	),
		('CSE_GARAMA_SUZERAIN_OASIS_FOOD_ON',	'ModifierId',	'CSE_GARAMA_OASIS_FOOD_ON'	),
		('CSE_GARAMA_OASIS_FOOD_1',				'YieldType',	'YIELD_FOOD'				),
		('CSE_GARAMA_OASIS_FOOD_1',				'Amount',		1							),
		('CSE_GARAMA_OASIS_FOOD_2',				'YieldType',	'YIELD_FOOD'				),
		('CSE_GARAMA_OASIS_FOOD_2',				'Amount',		1							),
		('CSE_GARAMA_OASIS_FOOD_ON',			'YieldType',	'YIELD_FOOD'				),
		('CSE_GARAMA_OASIS_FOOD_ON',			'Amount',		2							);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_CSE_GARAMA_OASIS_WITHIN_1',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_GARAMA_OASIS_WITHIN_2',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_GARAMA_OASIS_WITHIN_0',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId					)
VALUES	('REQSET_CSE_GARAMA_OASIS_WITHIN_1',	'REQ_CSE_GARAMA_OASIS_WITHIN_1'	),
		('REQSET_CSE_GARAMA_OASIS_WITHIN_2',	'REQ_CSE_GARAMA_OASIS_WITHIN_2'	),
		('REQSET_CSE_GARAMA_OASIS_WITHIN_0',	'REQ_CSE_GARAMA_OASIS_WITHIN_0'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,						RequirementType,									Inverse	)
VALUES	('REQ_CSE_GARAMA_OASIS_WITHIN_1',	'REQUIREMENT_PLOT_ADJACENT_FEATURE_TYPE_MATCHES',	0		),
		('REQ_CSE_GARAMA_OASIS_WITHIN_2',	'REQUIREMENT_PLOT_ADJACENT_FEATURE_TYPE_MATCHES',	0		),
		('REQ_CSE_GARAMA_OASIS_WITHIN_0',	'REQUIREMENT_PLOT_FEATURE_TYPE_MATCHES',			0		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,						Name,			Value			)
VALUES	('REQ_CSE_GARAMA_OASIS_WITHIN_1',	'FeatureType',	'FEATURE_OASIS'	),
		('REQ_CSE_GARAMA_OASIS_WITHIN_1',	'MinRange',		1				),
		('REQ_CSE_GARAMA_OASIS_WITHIN_1',	'MaxRange',		1				),
		('REQ_CSE_GARAMA_OASIS_WITHIN_2',	'FeatureType',	'FEATURE_OASIS'	),
		('REQ_CSE_GARAMA_OASIS_WITHIN_2',	'MinRange',		1				),
		('REQ_CSE_GARAMA_OASIS_WITHIN_2',	'MaxRange',		2				),
		('REQ_CSE_GARAMA_OASIS_WITHIN_0',	'FeatureType',	'FEATURE_OASIS'	);