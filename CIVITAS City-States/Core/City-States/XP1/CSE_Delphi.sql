/*
	Delphi
	~ Wonders exert +2 Loyalty Pressure and trigger a culture bomb upon completion.

	Authors: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,									Kind			)
VALUES	('MODTYPE_CSE_DELPHI_LOYALTY_PRESSURE',	'KIND_MODIFIER'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_CSE_DELPHI_TRAIT',
		'CSE_DELPHI_SUZERAIN_'||BuildingType
FROM	Buildings WHERE	IsWonder = 1;

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_CSE_DELPHI_TRAIT',
		'CSE_DELPHI_SUZERAIN_LOYALTY_'||BuildingType
FROM	Buildings WHERE	IsWonder = 1;

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,							CollectionType,				EffectType								)
VALUES	('MODTYPE_CSE_DELPHI_LOYALTY_PRESSURE',	'COLLECTION_PLAYER_CITIES',	'EFFECT_ADJUST_CITY_IDENTITY_PRESSURE'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_DELPHI_SUZERAIN_'||BuildingType,
		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',
		'PLAYER_IS_SUZERAIN'
FROM	Buildings WHERE	IsWonder = 1;

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_DELPHI_SUZERAIN_LOYALTY_'||BuildingType,
		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',
		'PLAYER_IS_SUZERAIN'
FROM	Buildings WHERE	IsWonder = 1;

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_DELPHI_'||BuildingType,
		'MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER',
		NULL
FROM	Buildings WHERE	IsWonder = 1;

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_DELPHI_LOYALTY_'||BuildingType,
		'MODTYPE_CSE_DELPHI_LOYALTY_PRESSURE',
		'REQSET_CSE_DELPHI_HAS_'||BuildingType
FROM	Buildings WHERE	IsWonder = 1;

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_DELPHI_SUZERAIN_'||BuildingType,
		'ModifierId',
		'CSE_DELPHI_'||BuildingType
FROM	Buildings WHERE	IsWonder = 1;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_DELPHI_SUZERAIN_LOYALTY_'||BuildingType,
		'ModifierId',
		'CSE_DELPHI_LOYALTY_'||BuildingType
FROM	Buildings WHERE	IsWonder = 1;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_DELPHI_'||BuildingType,
		'BuildingType',
		BuildingType
FROM	Buildings WHERE	IsWonder = 1;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_DELPHI_LOYALTY_'||BuildingType,
		'Amount',
		2
FROM	Buildings WHERE	IsWonder = 1;

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType)
SELECT	'REQSET_CSE_DELPHI_HAS_'||BuildingType,
		'REQUIREMENTSET_TEST_ALL'
FROM	Buildings WHERE	IsWonder = 1;

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
SELECT	'REQSET_CSE_DELPHI_HAS_'||BuildingType,
		'REQ_CSE_DELPHI_HAS_'||BuildingType
FROM	Buildings WHERE	IsWonder = 1;

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements (RequirementId, RequirementType)
SELECT	'REQ_CSE_DELPHI_HAS_'||BuildingType,
		'REQUIREMENT_CITY_HAS_BUILDING'
FROM	Buildings WHERE	IsWonder = 1;

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments (RequirementId, Name, Value)
SELECT	'REQ_CSE_DELPHI_HAS_'||BuildingType,
		'BuildingType',
		BuildingType
FROM	Buildings WHERE	IsWonder = 1;