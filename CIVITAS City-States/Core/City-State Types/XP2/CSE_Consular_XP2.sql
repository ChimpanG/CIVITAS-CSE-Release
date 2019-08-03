/*
	Consular XP2
	Authors: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types 
		(Type, 							Kind			)
VALUES	('MODTYPE_CSE_CONSULAR_FAVOR',	'KIND_MODIFIER'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

DELETE FROM TraitModifiers
WHERE ModifierId
IN	(
	'MODIFIER_CSE_CONSULAR_CAPITAL_PRESSURE',
	'MODIFIER_CSE_CONSULAR_CITY_LOYALTY',
	'MODIFIER_CSE_CONSULAR_CITY_PRESSURE',
	'MODIFIER_CSE_CONSULAR_GOVERNOR_PRESSURE'
	);

INSERT INTO TraitModifiers 
		(TraitType, 						ModifierId									)
VALUES	('MINOR_CIV_CSE_CONSULAR_TRAIT',	'MODIFIER_CSE_CONSULAR_CAPITAL_FAVOR'		),
		('MINOR_CIV_CSE_CONSULAR_TRAIT',	'MODIFIER_CSE_CONSULAR_GOV_PLAZA_1_FAVOR'	),
		('MINOR_CIV_CSE_CONSULAR_TRAIT',	'MODIFIER_CSE_CONSULAR_GOV_PLAZA_2_FAVOR'	),
		('MINOR_CIV_CSE_CONSULAR_TRAIT',	'MODIFIER_CSE_CONSULAR_GOV_PLAZA_3_FAVOR'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO DynamicModifiers 
		(ModifierType,					CollectionType,		EffectType									)
VALUES	('MODTYPE_CSE_CONSULAR_FAVOR',	'COLLECTION_OWNER',	'EFFECT_ADJUST_PLAYER_EXTRA_FAVOR_PER_TURN'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers 
		(ModifierId,									ModifierType,							SubjectRequirementSetId				)
VALUES	('MODIFIER_CSE_CONSULAR_CAPITAL_FAVOR',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_HAS_SMALL_INFLUENCE'		),
		('MODIFIER_CSE_CONSULAR_CAPITAL_FAVOR_MOD',		'MODTYPE_CSE_CONSULAR_FAVOR',			NULL								),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_1_FAVOR',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_HAS_MEDIUM_INFLUENCE'		),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_1_FAVOR_MOD',	'MODTYPE_CSE_CONSULAR_FAVOR',			'REQSET_CSE_PLAYER_HAS_GOV_TIER_1'	),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_2_FAVOR',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_HAS_LARGE_INFLUENCE'		),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_2_FAVOR_MOD',	'MODTYPE_CSE_CONSULAR_FAVOR',			'REQSET_CSE_PLAYER_HAS_GOV_TIER_2'	),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_3_FAVOR',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_HAS_LARGEST_INFLUENCE'		),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_3_FAVOR_MOD',	'MODTYPE_CSE_CONSULAR_FAVOR',			'REQSET_CSE_PLAYER_HAS_GOV_TIER_3'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,									Name,				Value											)
VALUES	('MODIFIER_CSE_CONSULAR_CAPITAL_FAVOR',			'ModifierId',		'MODIFIER_CSE_CONSULAR_CAPITAL_FAVOR_MOD'		),
		('MODIFIER_CSE_CONSULAR_CAPITAL_FAVOR_MOD',		'Amount',			2												),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_1_FAVOR',		'ModifierId',		'MODIFIER_CSE_CONSULAR_GOV_PLAZA_1_FAVOR_MOD'	),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_1_FAVOR_MOD',	'Amount',			2												),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_2_FAVOR',		'ModifierId',		'MODIFIER_CSE_CONSULAR_GOV_PLAZA_2_FAVOR_MOD'	),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_2_FAVOR_MOD',	'Amount',			2												),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_3_FAVOR',		'ModifierId',		'MODIFIER_CSE_CONSULAR_GOV_PLAZA_3_FAVOR_MOD'	),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_3_FAVOR_MOD',	'Amount',			2												);

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

INSERT INTO ModifierStrings 
		(ModifierId, 								Context, 	Text												)
VALUES	('MODIFIER_CSE_CONSULAR_CAPITAL_FAVOR',		'Preview', 	'LOC_CSE_CONSULAR_TRAIT_SMALL_INFLUENCE_BONUS'		),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_1_FAVOR',	'Preview', 	'LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_BONUS'		),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_2_FAVOR',	'Preview', 	'LOC_CSE_CONSULAR_TRAIT_LARGE_INFLUENCE_BONUS'		),
		('MODIFIER_CSE_CONSULAR_GOV_PLAZA_3_FAVOR',	'Preview', 	'LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_BONUS'	);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_CSE_PLAYER_HAS_GOV_TIER_1',	'REQUIREMENTSET_TEST_ANY'	),
		('REQSET_CSE_PLAYER_HAS_GOV_TIER_2',	'REQUIREMENTSET_TEST_ANY'	),
		('REQSET_CSE_PLAYER_HAS_GOV_TIER_3',	'REQUIREMENTSET_TEST_ANY'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
SELECT	'REQSET_CSE_PLAYER_HAS_GOV_TIER_1',
		'REQ_CSE_PLAYER_HAS_'||SUBSTR(BuildingType, 10)
FROM	Buildings
WHERE	GovernmentTierRequirement = 'Tier1'
AND		PrereqDistrict = 'DISTRICT_GOVERNMENT';

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
SELECT	'REQSET_CSE_PLAYER_HAS_GOV_TIER_2',
		'REQ_CSE_PLAYER_HAS_'||SUBSTR(BuildingType, 10)
FROM	Buildings
WHERE	GovernmentTierRequirement = 'Tier2'
AND		PrereqDistrict = 'DISTRICT_GOVERNMENT';

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
SELECT	'REQSET_CSE_PLAYER_HAS_GOV_TIER_3',
		'REQ_CSE_PLAYER_HAS_'||SUBSTR(BuildingType, 10)
FROM	Buildings
WHERE	GovernmentTierRequirement = 'Tier3'
AND		PrereqDistrict = 'DISTRICT_GOVERNMENT';

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements (RequirementId, RequirementType)
SELECT	'REQ_CSE_PLAYER_HAS_'||SUBSTR(BuildingType, 10),
		'REQUIREMENT_PLAYER_HAS_BUILDING'
FROM	Buildings
WHERE	GovernmentTierRequirement IN ('Tier1', 'Tier2', 'Tier3')
AND		PrereqDistrict = 'DISTRICT_GOVERNMENT';

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments (RequirementId, Name, Value)
SELECT	'REQ_CSE_PLAYER_HAS_'||SUBSTR(BuildingType, 10),
		'BuildingType',
		BuildingType
FROM	Buildings
WHERE	GovernmentTierRequirement IN ('Tier1', 'Tier2', 'Tier3')
AND		PrereqDistrict = 'DISTRICT_GOVERNMENT';

-----------------------------------------------
-- Orszaghaz
-----------------------------------------------

DELETE FROM BuildingModifiers
WHERE	BuildingType = 'BUILDING_ORSZAGHAZ'
AND		ModifierId = 'ORSZAGHAZ_DOUBLE_FAVOR_SUZERAIN';

INSERT INTO	TraitModifiers
		(TraitType,					ModifierId								)
VALUES	('MINOR_CIV_DEFAULT_TRAIT', 'MODIFIER_CSE_ORSZAGHAZ_FAVOR_ATTACH'	);

INSERT INTO	Modifiers
		(ModifierId,							ModifierType,									SubjectRequirementSetId							)
VALUES	('MODIFIER_CSE_ORSZAGHAZ_FAVOR_ATTACH',	'MODTYPE_CVS_SWITZERLAND_UA_ATTACH_PLAYERS',	'REQSET_CSE_CONSULAR_SUZERAIN_HAS_ORSZAGHAZ'	),
		('MODIFIER_CSE_ORSZAGHAZ_FAVOR',		'MODTYPE_CSE_CONSULAR_FAVOR',					NULL											);

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value							)
VALUES	('MODIFIER_CSE_ORSZAGHAZ_FAVOR_ATTACH',	'ModifierId',	'MODIFIER_CSE_ORSZAGHAZ_FAVOR'	),
		('MODIFIER_CSE_ORSZAGHAZ_FAVOR',		'Amount',		1								);

INSERT INTO RequirementSets
		(RequirementSetId,								RequirementSetType			)
VALUES	('REQSET_CSE_CONSULAR_SUZERAIN_HAS_ORSZAGHAZ',	'REQUIREMENTSET_TEST_ALL'	);

INSERT INTO RequirementSetRequirements
		(RequirementSetId,								RequirementId							)
VALUES	('REQSET_CSE_CONSULAR_SUZERAIN_HAS_ORSZAGHAZ',	'REQ_CSE_CONSULAR_PLAYER_HAS_ORSZAGHAZ'	),
		('REQSET_CSE_CONSULAR_SUZERAIN_HAS_ORSZAGHAZ',	'REQUIRES_PLAYER_IS_SUZERAIN'			);

INSERT INTO Requirements
		(RequirementId,								RequirementType						)
VALUES	('REQ_CSE_CONSULAR_PLAYER_HAS_ORSZAGHAZ',	'REQUIREMENT_PLAYER_HAS_BUILDING'	);

INSERT INTO RequirementArguments
		(RequirementId,								Name,			Value					)
VALUES	('REQ_CSE_CONSULAR_PLAYER_HAS_ORSZAGHAZ',	'BuildingType',	'BUILDING_ORSZAGHAZ'	);
