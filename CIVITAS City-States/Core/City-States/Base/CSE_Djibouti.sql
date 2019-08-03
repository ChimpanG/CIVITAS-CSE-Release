/*
	Djibouti
	~ Shallow water tiles provide +1 Food. Additional +1 Food when you reach the Industrial Era.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId								)
VALUES	('MINOR_CIV_CSE_DJIBOUTI_TRAIT',	'CSE_DJIBOUTI_SUZERAIN_COAST_FOOD'		),
		('MINOR_CIV_CSE_DJIBOUTI_TRAIT',	'CSE_DJIBOUTI_SUZERAIN_COAST_FOOD_IND'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,								SubjectRequirementSetId							)
VALUES	('CSE_DJIBOUTI_SUZERAIN_COAST_FOOD',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'							),
		('CSE_DJIBOUTI_SUZERAIN_COAST_FOOD_IND',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'							),
		('CSE_DJIBOUTI_COAST_FOOD',					'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_DJIBOUTI_PLOT_IS_COAST'				),
		('CSE_DJIBOUTI_COAST_FOOD_IND',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_DJIBOUTI_PLOT_IS_COAST_INDUSTRIAL'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value							)
VALUES	('CSE_DJIBOUTI_SUZERAIN_COAST_FOOD',		'ModifierId',	'CSE_DJIBOUTI_COAST_FOOD'		),
		('CSE_DJIBOUTI_SUZERAIN_COAST_FOOD_IND',	'ModifierId',	'CSE_DJIBOUTI_COAST_FOOD_IND'	),
		('CSE_DJIBOUTI_COAST_FOOD',					'YieldType',	'YIELD_FOOD'					),
		('CSE_DJIBOUTI_COAST_FOOD',					'Amount',		1								),
		('CSE_DJIBOUTI_COAST_FOOD_IND',				'YieldType',	'YIELD_FOOD'					),
		('CSE_DJIBOUTI_COAST_FOOD_IND',				'Amount',		1								);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,									RequirementSetType			)
VALUES	('REQSET_CSE_DJIBOUTI_PLOT_IS_COAST',				'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_DJIBOUTI_PLOT_IS_COAST_INDUSTRIAL',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,									RequirementId						)
VALUES	('REQSET_CSE_DJIBOUTI_PLOT_IS_COAST',				'REQ_CSE_DJIBOUTI_PLOT_IS_COAST'	),
		('REQSET_CSE_DJIBOUTI_PLOT_IS_COAST_INDUSTRIAL',	'REQ_CSE_DJIBOUTI_PLOT_IS_COAST'	),
		('REQSET_CSE_DJIBOUTI_PLOT_IS_COAST_INDUSTRIAL',	'REQ_CSE_DJIBOUTI_INDUSTRIAL_ERA'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,						RequirementType								)
VALUES	('REQ_CSE_DJIBOUTI_PLOT_IS_COAST',	'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES'		),
		('REQ_CSE_DJIBOUTI_INDUSTRIAL_ERA',	'REQUIREMENT_PLAYER_ERA_AT_LEAST'			);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,						Name,			Value				)
VALUES	('REQ_CSE_DJIBOUTI_PLOT_IS_COAST',	'TerrainType',	'TERRAIN_COAST'		),
		('REQ_CSE_DJIBOUTI_INDUSTRIAL_ERA',	'EraType',		'ERA_INDUSTRIAL'	);