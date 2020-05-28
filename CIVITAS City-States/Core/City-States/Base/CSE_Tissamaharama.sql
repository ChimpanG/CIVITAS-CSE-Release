/*
	Azcapotzalco
	~ Land units (Melee, ranged, anti-cav, and recon) gain +5 Combat Strength.

	Authors: thecrazyscostman, SeelingCat
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
		('CSE_TISSAMAHARAMA_STRENGTH',			'MODIFIER_PLAYER_UNITS_GRANT_ABILITY',				'UNIT_IS_DOMAIN_LAND'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value							)
VALUES	('CSE_TISSAMAHARAMA_SUZERAIN_STRENGTH',	'ModifierId',	'CSE_TISSAMAHARAMA_STRENGTH'	),
		('CSE_TISSAMAHARAMA_STRENGTH',			'AbilityType',	'CSE_TISSAMAHARAMA_STRENGTH_ABILITY'	);

INSERT INTO Types
		(Type,									Kind)
VALUES	('CSE_TISSAMAHARAMA_STRENGTH_ABILITY',	'KIND_ABILITY');

INSERT INTO TypeTags
		(Type,									Tag)
VALUES	('CSE_TISSAMAHARAMA_STRENGTH_ABILITY',	'CLASS_MELEE'),
		('CSE_TISSAMAHARAMA_STRENGTH_ABILITY',	'CLASS_RANGED'),
		('CSE_TISSAMAHARAMA_STRENGTH_ABILITY',	'CLASS_ANTI_CAVALRY'),
		('CSE_TISSAMAHARAMA_STRENGTH_ABILITY',	'CLASS_RECON');

INSERT INTO UnitAbilities
		(UnitAbilityType,						Name,									Inactive,			Description)
VALUES	('CSE_TISSAMAHARAMA_STRENGTH_ABILITY',	'LOC_CSE_TISSAMAHARAMA_STRENGTH_NAME',	1,					'LOC_CSE_TISSAMAHARAMA_STRENGTH_DESC');

INSERT INTO UnitAbilityModifiers
		(UnitAbilityType,						ModifierId)
VALUES	('CSE_TISSAMAHARAMA_STRENGTH_ABILITY',	'CSE_TISSAMAHARAMA_STRENGTH_BOOST');

INSERT INTO Modifiers
		(ModifierId,							ModifierType,							SubjectRequirementSetId)
VALUES	('CSE_TISSAMAHARAMA_STRENGTH_BOOST',	'MODIFIER_UNIT_ADJUST_COMBAT_STRENGTH',	NULL);

INSERT INTO ModifierArguments
		(ModifierId,							Name,									Value)
VALUES	('CSE_TISSAMAHARAMA_STRENGTH_BOOST',	'Amount',								5);

INSERT INTO ModifierStrings
        (ModifierId,							Context,	Text								)
VALUES  ('CSE_TISSAMAHARAMA_STRENGTH_BOOST',	'Preview',	'LOC_CSE_TISSAMAHARAMA_STRENGTH'	);