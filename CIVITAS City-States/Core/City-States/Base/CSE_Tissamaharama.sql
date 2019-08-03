/*
	Azcapotzalco
	~ Land units gain +5 Combat Strength.

	Authors: thecrazyscostman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,								ModifierId								)
VALUES	('MINOR_CIV_CSE_TISSAMAHARAMA_TRAIT',	'CSE_TISSAMAHARAMA_SUZERAIN_STRENGTH'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,										SubjectRequirementSetId	)
VALUES	('CSE_TISSAMAHARAMA_SUZERAIN_STRENGTH',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',				'PLAYER_IS_SUZERAIN'	),
		('CSE_TISSAMAHARAMA_STRENGTH',			'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_DIFFICULTY',	'UNIT_IS_DOMAIN_LAND'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value							)
VALUES	('CSE_TISSAMAHARAMA_SUZERAIN_STRENGTH',	'ModifierId',	'CSE_TISSAMAHARAMA_STRENGTH'	),
		('CSE_TISSAMAHARAMA_STRENGTH',			'Amount',		5								);

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

INSERT INTO ModifierStrings
        (ModifierId,					Context,	Text								)
VALUES  ('CSE_TISSAMAHARAMA_STRENGTH',	'Preview',	'LOC_CSE_TISSAMAHARAMA_STRENGTH'	);
