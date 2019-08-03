/*
	Samarqand
	~ Your Civilization gains +2% Culture for each Great Person it has ever earned.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId							)
VALUES	('MINOR_CIV_CSE_SAMARQAND_TRAIT',	'CSE_SAMARQAND_SUZERAIN_GP_SCIENCE'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,														SubjectRequirementSetId	)
VALUES	('CSE_SAMARQAND_SUZERAIN_GP_SCIENCE',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',								'PLAYER_IS_SUZERAIN'	),
		('CSE_SAMARQAND_GP_SCIENCE',			'MODIFIER_PLAYER_ADJUST_YIELD_MODIFIER_PER_EARNED_GREAT_PERSON',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value						)
VALUES	('CSE_SAMARQAND_SUZERAIN_GP_SCIENCE',	'ModifierId',	'CSE_SAMARQAND_GP_SCIENCE'	),
		('CSE_SAMARQAND_GP_SCIENCE',			'YieldType',	'YIELD_SCIENCE'				),
		('CSE_SAMARQAND_GP_SCIENCE',			'Amount',		2							);