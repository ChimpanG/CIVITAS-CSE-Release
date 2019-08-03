/*
	Palmyra
	~ Holy Site buildings provide +1 Gold to their Cities for each foreign Trade Route passing through.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_CSE_PALMYRA_TRAIT',
		'CSE_PALMYRA_SUZERAIN_'||BuildingType
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE'
AND		TraitType IS NULL;

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_PALMYRA_SUZERAIN_'||BuildingType,
		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',
		'PLAYER_IS_SUZERAIN'
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE'
AND		TraitType IS NULL;

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_PALMYRA_TRADE_'||BuildingType,
		'MODIFIER_PLAYER_CITIES_ADJUST_YIELD_FROM_FOREIGN_TRADE_ROUTES_PASSING_THROUGH',
		'REQSET_CSE_PALMYRA_CITY_HAS_'||BuildingType
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE'
AND		TraitType IS NULL;

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_PALMYRA_SUZERAIN_'||BuildingType,
		'ModifierId',
		'CSE_PALMYRA_TRADE_'||BuildingType
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE'
AND		TraitType IS NULL;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_PALMYRA_TRADE_'||BuildingType,
		'YieldType',
		'YIELD_GOLD'
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE'
AND		TraitType IS NULL;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_PALMYRA_TRADE_'||BuildingType,
		'Amount',
		1
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE'
AND		TraitType IS NULL;

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType)
SELECT	'REQSET_CSE_PALMYRA_CITY_HAS_'||BuildingType,
		'REQUIREMENTSET_TEST_ALL'
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE'
AND		TraitType IS NULL;

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
SELECT	'REQSET_CSE_PALMYRA_CITY_HAS_'||BuildingType,
		'REQ_CSE_PALMYRA_CITY_HAS_'||BuildingType
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE'
AND		TraitType IS NULL;

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements (RequirementId, RequirementType, Inverse)
SELECT	'REQ_CSE_PALMYRA_CITY_HAS_'||BuildingType,
		'REQUIREMENT_CITY_HAS_BUILDING',
		0
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE'
AND		TraitType IS NULL;

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments (RequirementId, Name, Value)
SELECT	'REQ_CSE_PALMYRA_CITY_HAS_'||BuildingType,
		'BuildingType',
		BuildingType
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_HOLY_SITE'
AND		TraitType IS NULL;
