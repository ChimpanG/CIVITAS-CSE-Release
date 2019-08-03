/*
	Kataragama
	~ Fresh water tiles and those adjacent yield +1 Faith

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId									)
VALUES	('MINOR_CIV_CSE_KATARAGAMA_TRAIT',	'CSE_KATARAGAMA_SUZERAIN_FRESH_WATER_FAITH'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,									ModifierType,								SubjectRequirementSetId				)
VALUES	('CSE_KATARAGAMA_SUZERAIN_FRESH_WATER_FAITH',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'				),
		('CSE_KATARAGAMA_FRESH_WATER_FAITH',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_KATARAGAMA_FRESH_WATER'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value								)
VALUES	('CSE_KATARAGAMA_SUZERAIN_FRESH_WATER_FAITH',	'ModifierId',	'CSE_KATARAGAMA_FRESH_WATER_FAITH'	),
		('CSE_KATARAGAMA_FRESH_WATER_FAITH',			'YieldType',	'YIELD_FAITH'						),
		('CSE_KATARAGAMA_FRESH_WATER_FAITH',			'Amount',		1									);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_CSE_KATARAGAMA_FRESH_WATER',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,						RequirementId						)
VALUES	('REQSET_CSE_KATARAGAMA_FRESH_WATER',	'REQ_CSE_KATARAGAMA_FRESH_WATER'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,						RequirementType						)
VALUES	('REQ_CSE_KATARAGAMA_FRESH_WATER',	'REQUIREMENT_PLOT_IS_FRESH_WATER'	);