/*
	Baiae
	~ Entertainment Districts and Waterparks provide +1 Diplomatic Favor per turn.

	Authors: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,						Kind			)
VALUES	('MODTYPE_CSE_BAIAE_FAVOR',	'KIND_MODIFIER'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId					)
VALUES	('MINOR_CIV_CSE_BAIAE_TRAIT',	'CSE_BAIAE_SUZERAIN_FAVOR'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,				CollectionType,				EffectType									)
VALUES	('MODTYPE_CSE_BAIAE_FAVOR',	'COLLECTION_PLAYER_CITIES',	'EFFECT_ADJUST_PLAYER_EXTRA_FAVOR_PER_TURN'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,					ModifierType,							SubjectRequirementSetId					)
VALUES	('CSE_BAIAE_SUZERAIN_FAVOR',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_IS_SUZERAIN'					),
		('CSE_BAIAE_FAVOR',				'MODTYPE_CSE_BAIAE_FAVOR',				'REQSET_CSE_BAIAE_HAS_ENTERTAINMENT'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,					Name,			Value				)
VALUES	('CSE_BAIAE_SUZERAIN_FAVOR',	'ModifierId',	'CSE_BAIAE_FAVOR'	),
		('CSE_BAIAE_FAVOR',				'Amount',		1					);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_CSE_BAIAE_HAS_ENTERTAINMENT',	'REQUIREMENTSET_TEST_ANY'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,						RequirementId							)
VALUES	('REQSET_CSE_BAIAE_HAS_ENTERTAINMENT',	'REQSET_CSE_BAIAE_HAS_ENTERTAINMENT'	),
		('REQSET_CSE_BAIAE_HAS_ENTERTAINMENT',	'REQSET_CSE_BAIAE_HAS_WATERPARK'		);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,							RequirementType						)
VALUES	('REQSET_CSE_BAIAE_HAS_ENTERTAINMENT',	'REQUIREMENT_CITY_HAS_DISTRICT'		),
		('REQSET_CSE_BAIAE_HAS_WATERPARK',		'REQUIREMENT_CITY_HAS_DISTRICT'		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,							Name,			Value									)
VALUES	('REQSET_CSE_BAIAE_HAS_ENTERTAINMENT',	'DistrictType',	'DISTRICT_ENTERTAINMENT_COMPLEX'		),
		('REQSET_CSE_BAIAE_HAS_WATERPARK',		'DistrictType',	'DISTRICT_WATER_ENTERTAINMENT_COMPLEX'	);