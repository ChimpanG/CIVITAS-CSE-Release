/*
	Sale
	~ Naval Raider units gain an extra attack.

	Authors: SeelingCat
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type,								Kind			)
VALUES	('MODTYPE_CSE_SALE_EXTRA_ATTACK',	'KIND_MODIFIER'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId							)
VALUES	('MINOR_CIV_CSE_SALE_TRAIT',	'CSE_SALE_SUZERAIN_EXTRA_ATTACK'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO DynamicModifiers
		(ModifierType,						CollectionType,				EffectType							)
VALUES	('MODTYPE_CSE_SALE_EXTRA_ATTACK',	'COLLECTION_PLAYER_CITIES',	'EFFECT_ADJUST_UNIT_NUM_ATTACKS'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,						ModifierType,							SubjectRequirementSetId				)
VALUES	('CSE_SALE_SUZERAIN_EXTRA_ATTACK',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_IS_SUZERAIN'				),
		('CSE_SALE_EXTRA_ATTACK',			'MODTYPE_CSE_SALE_EXTRA_ATTACK',		'REQSET_CSE_SALE_IS_NAVAL_RAIDER'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,						Name,			Value					)
VALUES	('CSE_SALE_SUZERAIN_EXTRA_ATTACK',	'ModifierId',	'CSE_SALE_EXTRA_ATTACK'	),
		('CSE_SALE_EXTRA_ATTACK',			'Amount',		1						);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,					RequirementSetType			)
VALUES	('REQSET_CSE_SALE_IS_NAVAL_RAIDER',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,					RequirementId					)
VALUES	('REQSET_CSE_SALE_IS_NAVAL_RAIDER',	'REQ_CSE_SALE_IS_NAVAL_RAIDER'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,						RequirementType								)
VALUES	('REQ_CSE_SALE_IS_NAVAL_RAIDER',	'REQUIREMENT_UNIT_PROMOTION_CLASS_MATCHES'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,						Name,					Value							)
VALUES	('REQ_CSE_SALE_IS_NAVAL_RAIDER',	'UnitPromotionClass',	'PROMOTION_CLASS_NAVAL_RAIDER'	);