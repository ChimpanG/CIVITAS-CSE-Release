/*
	Maingmaw
	~ Improved tiles adjacent to a river provide +1 Food and +1 Gold

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId							)
VALUES	('MINOR_CIV_CSE_MAINGMAW_TRAIT',	'CSE_MAINGMAW_SUZERAIN_RIVER_FOOD'	),
		('MINOR_CIV_CSE_MAINGMAW_TRAIT',	'CSE_MAINGMAW_SUZERAIN_RIVER_GOLD'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,								SubjectRequirementSetId					)
VALUES	('CSE_MAINGMAW_SUZERAIN_RIVER_FOOD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'					),
		('CSE_MAINGMAW_SUZERAIN_RIVER_GOLD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'					),
		('CSE_MAINGMAW_RIVER_FOOD',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_MAINGMAW_IMPROVED_RIVER'	),
		('CSE_MAINGMAW_RIVER_GOLD',				'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',		'REQSET_CSE_MAINGMAW_IMPROVED_RIVER'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value						)
VALUES	('CSE_MAINGMAW_SUZERAIN_RIVER_FOOD',	'ModifierId',	'CSE_MAINGMAW_RIVER_FOOD'	),
		('CSE_MAINGMAW_SUZERAIN_RIVER_GOLD',	'ModifierId',	'CSE_MAINGMAW_RIVER_GOLD'	),
		('CSE_MAINGMAW_RIVER_FOOD',				'YieldType',	'YIELD_FOOD'				),
		('CSE_MAINGMAW_RIVER_FOOD',				'Amount',		1							),
		('CSE_MAINGMAW_RIVER_GOLD',				'YieldType',	'YIELD_GOLD'				),
		('CSE_MAINGMAW_RIVER_GOLD',				'Amount',		1							);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_CSE_MAINGMAW_IMPROVED_RIVER',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,						RequirementId								)
VALUES	('REQSET_CSE_MAINGMAW_IMPROVED_RIVER',	'REQUIRES_PLOT_ADJACENT_TO_RIVER'			),
		('REQSET_CSE_MAINGMAW_IMPROVED_RIVER',	'REQ_CSE_MAINGMAW_PLOT_HAS_ANY_IMPROVEMENT'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,									RequirementType							)
VALUES	('REQ_CSE_MAINGMAW_PLOT_HAS_ANY_IMPROVEMENT',	'REQUIREMENT_PLOT_HAS_ANY_IMPROVEMENT'	);