/*
	Taos
	~ Quarried resources yield +2 Science and +1 Production

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_TAOS_TRAIT',	'CSE_TAOS_SUZERAIN_QUARRY_SCIENCE'		),
		('MINOR_CIV_CSE_TAOS_TRAIT',	'CSE_TAOS_SUZERAIN_QUARRY_PRODUCTION'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,								SubjectRequirementSetId				)
VALUES	('CSE_TAOS_SUZERAIN_QUARRY_SCIENCE',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'				),
		('CSE_TAOS_SUZERAIN_QUARRY_PRODUCTION',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'				),
		('CSE_TAOS_QUARRY_SCIENCE',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_TAOS_QUARRIED_RESOURCE'	),
		('CSE_TAOS_QUARRY_PRODUCTION',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_TAOS_QUARRIED_RESOURCE'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value							)
VALUES	('CSE_TAOS_SUZERAIN_QUARRY_SCIENCE',	'ModifierId',	'CSE_TAOS_QUARRY_SCIENCE'		),
		('CSE_TAOS_SUZERAIN_QUARRY_PRODUCTION',	'ModifierId',	'CSE_TAOS_QUARRY_PRODUCTION'	),
		('CSE_TAOS_QUARRY_SCIENCE',				'YieldType',	'YIELD_SCIENCE'					),
		('CSE_TAOS_QUARRY_SCIENCE',				'Amount',		2								),
		('CSE_TAOS_QUARRY_PRODUCTION',			'YieldType',	'YIELD_PRODUCTION'				),
		('CSE_TAOS_QUARRY_PRODUCTION',			'Amount',		1								);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_CSE_TAOS_QUARRIED_RESOURCE',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,						RequirementId							)
VALUES	('REQSET_CSE_TAOS_QUARRIED_RESOURCE',	'REQUIRES_PLOT_HAS_QUARRY'				),
		('REQSET_CSE_TAOS_QUARRIED_RESOURCE',	'REQUIRES_PLOT_HAS_VISIBLE_RESOURCE'	);