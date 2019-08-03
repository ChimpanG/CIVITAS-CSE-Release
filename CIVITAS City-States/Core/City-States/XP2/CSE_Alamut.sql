/*
	Alamut
	~ Spies may choose from any promotion.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId							)
VALUES	('MINOR_CIV_CSE_ALAMUT_TRAIT',	'CSE_ALAMUT_SUZERAIN_SPY_PROMOTION'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,												SubjectRequirementSetId	)
VALUES	('CSE_ALAMUT_SUZERAIN_SPY_PROMOTION',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',						'PLAYER_IS_SUZERAIN'	),
		('CSE_ALAMUT_SPY_PROMOTION',			'MODIFIER_PLAYER_UNIT_GRANT_UNLIMITED_PROMOTION_CHOICES',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value						)
VALUES	('CSE_ALAMUT_SUZERAIN_SPY_PROMOTION',	'ModifierId',	'CSE_ALAMUT_SPY_PROMOTION'	),
		('CSE_ALAMUT_SPY_PROMOTION',			'UnitType',		'UNIT_SPY'					);