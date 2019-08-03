/*
	Johannesburg
	~ Industrial Zone buildings with regional yields provide +2 Production and +4 Gold to Cities within 6 tiles.

	Authors: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,										Kind			)
VALUES	('MODTYPE_CSE_JOHANNESBURG_REGIONAL_YIELD',	'KIND_MODIFIER'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,								ModifierId										)
VALUES	('MINOR_CIV_CSE_JOHANNESBURG_TRAIT',	'CSE_JOHANNESBURG_SUZERAIN_REGIONAL_PRODUCTION'	),
		('MINOR_CIV_CSE_JOHANNESBURG_TRAIT',	'CSE_JOHANNESBURG_SUZERAIN_REGIONAL_GOLD'		);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,								CollectionType,					EffectType										)
VALUES	('MODTYPE_CSE_JOHANNESBURG_REGIONAL_YIELD',	'COLLECTION_PLAYER_DISTRICTS',	'EFFECT_ADJUST_DISTRICT_EXTRA_REGIONAL_YIELD'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,										ModifierType,								SubjectRequirementSetId							)
VALUES	('CSE_JOHANNESBURG_SUZERAIN_REGIONAL_PRODUCTION',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'							),
		('CSE_JOHANNESBURG_SUZERAIN_REGIONAL_GOLD',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'							),
		('CSE_JOHANNESBURG_REGIONAL_PRODUCTION',			'MODTYPE_CSE_JOHANNESBURG_REGIONAL_YIELD',	'REQSET_CSE_JOHANNESBURG_IS_INDUSTRIAL_ZONE'	),
		('CSE_JOHANNESBURG_REGIONAL_GOLD',					'MODTYPE_CSE_JOHANNESBURG_REGIONAL_YIELD',	'REQSET_CSE_JOHANNESBURG_IS_INDUSTRIAL_ZONE'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,										Name,			Value									)
VALUES	('CSE_JOHANNESBURG_SUZERAIN_REGIONAL_PRODUCTION',	'ModifierId',	'CSE_JOHANNESBURG_REGIONAL_PRODUCTION'	),
		('CSE_JOHANNESBURG_SUZERAIN_REGIONAL_GOLD',			'ModifierId',	'CSE_JOHANNESBURG_REGIONAL_GOLD'		),
		('CSE_JOHANNESBURG_REGIONAL_PRODUCTION',			'YieldType',	'YIELD_PRODUCTION'						),
		('CSE_JOHANNESBURG_REGIONAL_PRODUCTION',			'Amount',		2										),
		('CSE_JOHANNESBURG_REGIONAL_GOLD',					'YieldType',	'YIELD_GOLD'							),
		('CSE_JOHANNESBURG_REGIONAL_GOLD',					'Amount',		4										);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,								RequirementSetType			)
VALUES	('REQSET_CSE_JOHANNESBURG_IS_INDUSTRIAL_ZONE',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,								RequirementId								)
VALUES	('REQSET_CSE_JOHANNESBURG_IS_INDUSTRIAL_ZONE',	'REQ_CSE_JOHANNESBURG_IS_INDUSTRIAL_ZONE'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,								RequirementType							)
VALUES	('REQ_CSE_JOHANNESBURG_IS_INDUSTRIAL_ZONE',	'REQUIREMENT_DISTRICT_TYPE_MATCHES'		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,								Name,				Value						)
VALUES	('REQ_CSE_JOHANNESBURG_IS_INDUSTRIAL_ZONE',	'DistrictType',		'DISTRICT_INDUSTRIAL_ZONE'	);