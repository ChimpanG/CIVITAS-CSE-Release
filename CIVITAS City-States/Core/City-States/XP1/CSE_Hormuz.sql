/*
	Hormuz
	~ Cities with a Harbor district cannot be put under siege.

	Authors: Digihuman
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type, 							Kind			)
VALUES	('MODTYPE_CSE_HORMUZ_NO_SIEGE',	'KIND_MODIFIER'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId						)
VALUES	('MINOR_CIV_CSE_HORMUZ_TRAIT',	'CSE_HORMUZ_SUZERAIN_NO_SIEGE'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO DynamicModifiers
		(ModifierType,					CollectionType,				EffectType								)
VALUES	('MODTYPE_CSE_HORMUZ_NO_SIEGE',	'COLLECTION_PLAYER_CITIES',	'EFFECT_ADJUST_CITY_SIEGE_PROTECTION'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,						ModifierType,								SubjectRequirementSetId				)
VALUES	('CSE_HORMUZ_SUZERAIN_NO_SIEGE',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'				),
		('CSE_HORMUZ_NO_SIEGE',				'MODTYPE_CSE_HORMUZ_NO_SIEGE',				'REQSET_CSE_HORMUZ_CITY_HAS_HARBOR'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,						Name,			Value					)
VALUES	('CSE_HORMUZ_SUZERAIN_NO_SIEGE',	'ModifierId',	'CSE_HORMUZ_NO_SIEGE'	),
		('CSE_HORMUZ_NO_SIEGE',				'Protected',	1						);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_CSE_HORMUZ_CITY_HAS_HARBOR',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId						)
VALUES	('REQSET_CSE_HORMUZ_CITY_HAS_HARBOR',	'REQ_CSE_HORMUZ_CITY_HAS_HARBOR'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,						RequirementType,					Inverse	)
VALUES	('REQ_CSE_HORMUZ_CITY_HAS_HARBOR',	'REQUIREMENT_CITY_HAS_DISTRICT',	0		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,						Name,			Value				)
VALUES	('REQ_CSE_HORMUZ_CITY_HAS_HARBOR',	'DistrictType',	'DISTRICT_HARBOR'	);