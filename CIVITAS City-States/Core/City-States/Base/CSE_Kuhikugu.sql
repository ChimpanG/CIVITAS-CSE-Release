/*
	Azcapotzalco
	~ Farms built adjacent to rainforest yield +1 Food and +2 Gold.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId							)
VALUES	('MINOR_CIV_CSE_KUHIKUGU_TRAIT',	'CSE_KUHIKUGU_SUZERAIN_FARM_FOOD'	),
		('MINOR_CIV_CSE_KUHIKUGU_TRAIT',	'CSE_KUHIKUGU_SUZERAIN_FARM_GOLD'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,						ModifierType,								SubjectRequirementSetId						)
VALUES	('CSE_KUHIKUGU_SUZERAIN_FARM_FOOD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'						),
		('CSE_KUHIKUGU_SUZERAIN_FARM_GOLD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'						),
		('CSE_KUHIKUGU_FARM_FOOD',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_KUHIKUGU_FARM_ADJ_RAINFOREST'	),
		('CSE_KUHIKUGU_FARM_GOLD',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_KUHIKUGU_FARM_ADJ_RAINFOREST'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,						Name,			Value						)
VALUES	('CSE_KUHIKUGU_SUZERAIN_FARM_FOOD',	'ModifierId',	'CSE_KUHIKUGU_FARM_FOOD'	),
		('CSE_KUHIKUGU_SUZERAIN_FARM_GOLD',	'ModifierId',	'CSE_KUHIKUGU_FARM_GOLD'	),
		('CSE_KUHIKUGU_FARM_FOOD',			'YieldType',	'YIELD_FOOD'				), 
		('CSE_KUHIKUGU_FARM_FOOD',			'Amount',		1							),
		('CSE_KUHIKUGU_FARM_GOLD',			'YieldType',	'YIELD_GOLD'				), 
		('CSE_KUHIKUGU_FARM_GOLD',			'Amount',		2							);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,							RequirementSetType			)
VALUES	('REQSET_CSE_KUHIKUGU_FARM_ADJ_RAINFOREST',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,							RequirementId						)
VALUES	('REQSET_CSE_KUHIKUGU_FARM_ADJ_RAINFOREST',	'REQUIRES_PLOT_HAS_FARM'			),
		('REQSET_CSE_KUHIKUGU_FARM_ADJ_RAINFOREST',	'REQ_CSE_KUHIKUGU_ADJ_RAINFOREST'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,						RequirementType										)
VALUES	('REQ_CSE_KUHIKUGU_ADJ_RAINFOREST',	'REQUIREMENT_PLOT_ADJACENT_FEATURE_TYPE_MATCHES'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,						Name,			Value				)
VALUES	('REQ_CSE_KUHIKUGU_ADJ_RAINFOREST',	'FeatureType',	'FEATURE_JUNGLE'	);