/*
	Vienna
	~ Your cities with an established Governor provide +1 Diplomatic Favor per turn.

	Authors: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,							Kind			)
VALUES	('MODTYPE_CSE_VIENNA_FAVOR',	'KIND_MODIFIER'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_VIENNA_TRAIT',	'CSE_VIENNA_SUZERAIN_GOVERNOR_FAVOR'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,					CollectionType,				EffectType									)
VALUES	('MODTYPE_CSE_VIENNA_FAVOR',	'COLLECTION_PLAYER_CITIES',	'EFFECT_ADJUST_PLAYER_EXTRA_FAVOR_PER_TURN'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,													SubjectRequirementSetId				)
VALUES	('CSE_VIENNA_SUZERAIN_GOVERNOR_FAVOR',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_IS_SUZERAIN'				),
		('CSE_VIENNA_GOVERNOR_FAVOR',			'MODIFIER_PLAYER_CITIES_ADJUST_ALL_BUILDINGS_PURCHASE_COST',	'REQSET_CSE_VIENNA_HAS_GOVERNOR'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value						)
VALUES	('CSE_VIENNA_SUZERAIN_GOVERNOR_FAVOR',	'ModifierId',	'CSE_VIENNA_GOVERNOR_FAVOR'	),
		('CSE_VIENNA_GOVERNOR_FAVOR',			'Amount',		25							);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,					RequirementSetType			)
VALUES	('REQSET_CSE_VIENNA_HAS_GOVERNOR',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,					RequirementId					)
VALUES	('REQSET_CSE_VIENNA_HAS_GOVERNOR',	'REQUIRES_CITY_HAS_GOVERNOR'	);