/*
	Gobekli Tepe
	~ Wonders provide +1 Culture on domestic Trade Routes to their city.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_CSE_GOBEKLI_TEPE_TRAIT',
		'CSE_GOBEKLI_TEPE_SUZERAIN_'||BuildingType
FROM	Buildings
WHERE	IsWonder = 1;

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_GOBEKLI_TEPE_SUZERAIN_'||BuildingType,
		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',
		'PLAYER_IS_SUZERAIN'
FROM	Buildings
WHERE	IsWonder = 1;

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_GOBEKLI_TEPE_'||BuildingType,
		'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',
		'REQSET_CSE_GOBEKLI_TEPE_CITY_HAS_'||BuildingType
FROM	Buildings
WHERE	IsWonder = 1;

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_GOBEKLI_TEPE_SUZERAIN_'||BuildingType,
		'ModifierId',
		'CSE_GOBEKLI_TEPE_'||BuildingType
FROM	Buildings
WHERE	IsWonder = 1;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_GOBEKLI_TEPE_'||BuildingType,
		'YieldType',
		'YIELD_CULTURE'
FROM	Buildings
WHERE	IsWonder = 1;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_GOBEKLI_TEPE_'||BuildingType,
		'Amount',
		1
FROM	Buildings
WHERE	IsWonder = 1;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_GOBEKLI_TEPE_'||BuildingType,
		'Domestic',
		1
FROM	Buildings
WHERE	IsWonder = 1;

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType)
SELECT	'REQSET_CSE_GOBEKLI_TEPE_CITY_HAS_'||BuildingType,
		'REQUIREMENTSET_TEST_ALL'
FROM	Buildings
WHERE	IsWonder = 1;

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
SELECT	'REQSET_CSE_GOBEKLI_TEPE_CITY_HAS_'||BuildingType,
		'REQ_CSE_GOBEKLI_TEPE_CITY_HAS_'||BuildingType
FROM	Buildings
WHERE	IsWonder = 1;

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements (RequirementId, RequirementType)
SELECT	'REQ_CSE_GOBEKLI_TEPE_CITY_HAS_'||BuildingType,
		'REQUIREMENT_CITY_HAS_BUILDING'
FROM	Buildings
WHERE	IsWonder = 1;

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments (RequirementId, Name, Value)
SELECT	'REQ_CSE_GOBEKLI_TEPE_CITY_HAS_'||BuildingType,
		'BuildingType',
		BuildingType
FROM	Buildings
WHERE	IsWonder = 1;