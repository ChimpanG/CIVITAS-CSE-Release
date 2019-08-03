/*
	Seuthopolis
	~ Eliminating an enemy unit provides Gold equal to its Combat Strength.

	Authors: p0kiehl
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId									)
VALUES	('MINOR_CIV_CSE_SEUTHOPOLIS_TRAIT',	'CSE_SEUTHOPOLIS_SUZERAIN_GOLD_FROM_KILLS'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,									ModifierType,										SubjectRequirementSetId	)
VALUES	('CSE_SEUTHOPOLIS_SUZERAIN_GOLD_FROM_KILLS',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',				'PLAYER_IS_SUZERAIN'	),
		('CSE_SEUTHOPOLIS_GOLD_FROM_KILLS',				'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,									Name,						Value								)
VALUES	('CSE_SEUTHOPOLIS_SUZERAIN_GOLD_FROM_KILLS',	'ModifierId',				'CSE_SEUTHOPOLIS_GOLD_FROM_KILLS'	),
		('CSE_SEUTHOPOLIS_GOLD_FROM_KILLS',				'YieldType',				'YIELD_GOLD'						),
		('CSE_SEUTHOPOLIS_GOLD_FROM_KILLS',				'PercentDefeatedStrength',	100									);