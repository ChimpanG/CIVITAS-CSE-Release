/*
	Sidon
	~ Grievances against you deteriorate twice as quickly.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_SIDON_TRAIT',	'CSE_SIDON_SUZERAIN_GRIEVANCE_DECAY'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,								SubjectRequirementSetId	)
VALUES	('CSE_SIDON_SUZERAIN_GRIEVANCE_DECAY',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'	),
		('CSE_SIDON_GRIEVANCE_DECAY',			'MODIFIER_PLAYER_ADJUST_GRIEVANCE_DECAY',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value						)
VALUES	('CSE_SIDON_SUZERAIN_GRIEVANCE_DECAY',	'ModifierId',	'CSE_SIDON_GRIEVANCE_DECAY'	),
		('CSE_SIDON_GRIEVANCE_DECAY',			'Amount',		100							);