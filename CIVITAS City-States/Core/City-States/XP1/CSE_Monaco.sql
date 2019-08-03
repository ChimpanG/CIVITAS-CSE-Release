/*
	Monaco
	~ Buildings within Entertainment Complex or Water Park districts receive +2 Tourism and enough Gold to pay for their maintenance.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_CSE_MONACO_TRAIT',
		'CSE_MONACO_SUZERAIN_GOLD_'||BuildingType
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_CSE_MONACO_TRAIT',
		'CSE_MONACO_SUZERAIN_TOURISM_'||BuildingType
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_MONACO_SUZERAIN_GOLD_'||BuildingType,
		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',
		'PLAYER_IS_SUZERAIN'
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_MONACO_SUZERAIN_TOURISM_'||BuildingType,
		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',
		'PLAYER_IS_SUZERAIN'
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_MONACO_GOLD_'||BuildingType,
		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',
		NULL
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_MONACO_TOURISM_'||BuildingType,
		'MODIFIER_PLAYER_DISTRICTS_ADJUST_TOURISM_CHANGE',
		'REQSET_CSE_MONACO_HAS_'||BuildingType
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_MONACO_SUZERAIN_GOLD_'||BuildingType,
		'ModifierId',
		'CSE_MONACO_GOLD_'||BuildingType
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_MONACO_SUZERAIN_TOURISM_'||BuildingType,
		'ModifierId',
		'CSE_MONACO_TOURISM_'||BuildingType
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_MONACO_GOLD_'||BuildingType,
		'BuildingType',
		BuildingType
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_MONACO_GOLD_'||BuildingType,
		'YieldType',
		'YIELD_GOLD'
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_MONACO_GOLD_'||BuildingType,
		'Amount',
		Maintenance
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_MONACO_TOURISM_'||BuildingType,
		'Amount',
		2
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType)
SELECT	'REQSET_CSE_MONACO_HAS_'||BuildingType,
		'REQUIREMENTSET_TEST_ALL'
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_CSE_MONACO_IS_ENTERTAINMENT',	'REQUIREMENTSET_TEST_ANY'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
SELECT	'REQSET_CSE_MONACO_HAS_'||BuildingType,
		'REQ_CSE_MONACO_IS_ENTERTAINMENT'
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
SELECT	'REQSET_CSE_MONACO_HAS_'||BuildingType,
		'REQ_CSE_MONACO_HAS_'||BuildingType
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId								)
VALUES	('REQSET_CSE_MONACO_IS_ENTERTAINMENT',	'REQ_CSE_MONACO_IS_ENTERTAINMENT_COMPLEX'	),
		('REQSET_CSE_MONACO_IS_ENTERTAINMENT',	'REQ_CSE_MONACO_IS_WATERPARK'				);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,								RequirementType,						Inverse	)
VALUES	('REQ_CSE_MONACO_IS_ENTERTAINMENT',			'REQUIREMENT_REQUIREMENTSET_IS_MET',	0		),
		('REQ_CSE_MONACO_IS_ENTERTAINMENT_COMPLEX',	'REQUIREMENT_DISTRICT_TYPE_MATCHES',	0		),
		('REQ_CSE_MONACO_IS_WATERPARK',				'REQUIREMENT_DISTRICT_TYPE_MATCHES',	0		);

INSERT INTO Requirements (RequirementId, RequirementType, Inverse)
SELECT	'REQ_CSE_MONACO_HAS_'||BuildingType,
		'REQUIREMENT_CITY_HAS_BUILDING',
		0
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,								Name,				Value									)
VALUES	('REQ_CSE_MONACO_IS_ENTERTAINMENT',			'RequirementSetId',	'REQSET_CSE_MONACO_IS_ENTERTAINMENT'	),
		('REQ_CSE_MONACO_IS_ENTERTAINMENT_COMPLEX',	'DistrictType',		'DISTRICT_ENTERTAINMENT_COMPLEX'		),
		('REQ_CSE_MONACO_IS_WATERPARK',				'DistrictType',		'DISTRICT_WATER_ENTERTAINMENT_COMPLEX'	);

INSERT INTO RequirementArguments (RequirementId, Name, Value)
SELECT	'REQ_CSE_MONACO_HAS_'||BuildingType,
		'BuildingType',
		BuildingType
FROM	Buildings
WHERE	PrereqDistrict IN ('DISTRICT_ENTERTAINMENT_COMPLEX', 'DISTRICT_WATER_ENTERTAINMENT_COMPLEX')
AND		TraitType IS NULL;