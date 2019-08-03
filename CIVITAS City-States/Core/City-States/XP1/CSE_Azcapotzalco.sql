/*
	Azcapotzalco
	~ Earn alliance points 25% faster.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,								ModifierId									)
VALUES	('MINOR_CIV_CSE_AZCAPOTZALCO_TRAIT',	'CSE_AZCAPOTZALCO_SUZERAIN_ALLIANCE_POINTS'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,									ModifierType,								SubjectRequirementSetId	)
VALUES	('CSE_AZCAPOTZALCO_SUZERAIN_ALLIANCE_POINTS',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'	),
		('CSE_AZCAPOTZALCO_ALLIANCE_POINTS',			'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value								)
VALUES	('CSE_AZCAPOTZALCO_SUZERAIN_ALLIANCE_POINTS',	'ModifierId',	'CSE_AZCAPOTZALCO_ALLIANCE_POINTS'	),
		('CSE_AZCAPOTZALCO_ALLIANCE_POINTS',			'Amount',		1									); -- 25%