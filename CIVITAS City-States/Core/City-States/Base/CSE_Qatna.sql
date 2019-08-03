/*
	Qatna
	~ Industrial Zone buildings may be purchased with Faith and provide +1 Production.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_QATNA_TRAIT',	'CSE_QATNA_SUZERAIN_INDUSTRIAL_FAITH'	);

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_CSE_QATNA_TRAIT',
		'CSE_QATNA_SUZERAIN_PRODUCTION_'||BuildingType
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_INDUSTRIAL_ZONE'
AND		TraitType IS NULL;

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,												SubjectRequirementSetId	)
VALUES	('CSE_QATNA_SUZERAIN_INDUSTRIAL_FAITH',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',						'PLAYER_IS_SUZERAIN'	),
		('CSE_QATNA_INDUSTRIAL_FAITH',			'MODIFIER_PLAYER_CITIES_ENABLE_BUILDING_FAITH_PURCHASE',	NULL					);

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_QATNA_SUZERAIN_PRODUCTION_'||BuildingType,
		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',
		'PLAYER_IS_SUZERAIN'
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_INDUSTRIAL_ZONE'
AND		TraitType IS NULL;
		
INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_QATNA_PRODUCTION_'||BuildingType,
		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',
		NULL
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_INDUSTRIAL_ZONE'
AND		TraitType IS NULL;

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value							)
VALUES	('CSE_QATNA_SUZERAIN_INDUSTRIAL_FAITH',	'ModifierId',	'CSE_QATNA_INDUSTRIAL_FAITH'	),
		('CSE_QATNA_INDUSTRIAL_FAITH',			'DistrictType',	'DISTRICT_INDUSTRIAL_ZONE'		);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_QATNA_SUZERAIN_PRODUCTION_'||BuildingType,
		'ModifierId',
		'CSE_QATNA_PRODUCTION_'||BuildingType
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_INDUSTRIAL_ZONE'
AND		TraitType IS NULL;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_QATNA_PRODUCTION_'||BuildingType,
		'BuildingType',
		BuildingType
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_INDUSTRIAL_ZONE'
AND		TraitType IS NULL;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_QATNA_PRODUCTION_'||BuildingType,
		'YieldType',
		'YIELD_PRODUCTION'
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_INDUSTRIAL_ZONE'
AND		TraitType IS NULL;

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_QATNA_PRODUCTION_'||BuildingType,
		'Amount',
		1
FROM	Buildings
WHERE	PrereqDistrict = 'DISTRICT_INDUSTRIAL_ZONE'
AND		TraitType IS NULL;