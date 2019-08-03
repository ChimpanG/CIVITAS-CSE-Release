/*
	Type
	Authors: thecrazyscotsman, ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types 
		(Type, 										Kind			)
VALUES	('MODTYPE_CSE_CONSULAR_LOYALTY',			'KIND_MODIFIER'	),
		('MODTYPE_CSE_CONSULAR_CAPITAL_PRESSURE', 	'KIND_MODIFIER'	),
		('MODTYPE_CSE_CONSULAR_CITY_PRESSURE', 		'KIND_MODIFIER'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers 
		(TraitType, 						ModifierId									)
VALUES	('MINOR_CIV_CSE_CONSULAR_TRAIT',	'MODIFIER_CSE_CONSULAR_SEND_TRADE_BONUS'	),
		('MINOR_CIV_CSE_CONSULAR_TRAIT',	'MODIFIER_CSE_CONSULAR_CAPITAL_PRESSURE'	),
		('MINOR_CIV_CSE_CONSULAR_TRAIT',	'MODIFIER_CSE_CONSULAR_CITY_LOYALTY'		),
		('MINOR_CIV_CSE_CONSULAR_TRAIT',	'MODIFIER_CSE_CONSULAR_CITY_PRESSURE'		),
		('MINOR_CIV_CSE_CONSULAR_TRAIT',	'MODIFIER_CSE_CONSULAR_GOVERNOR_PRESSURE'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO DynamicModifiers 
		(ModifierType,								CollectionType,						EffectType								)
VALUES	('MODTYPE_CSE_CONSULAR_CAPITAL_PRESSURE',	'COLLECTION_PLAYER_CAPITAL_CITY',	'EFFECT_ADJUST_CITY_IDENTITY_PRESSURE'	),
		('MODTYPE_CSE_CONSULAR_CITY_PRESSURE',		'COLLECTION_PLAYER_CITIES',			'EFFECT_ADJUST_CITY_IDENTITY_PRESSURE'	),
		('MODTYPE_CSE_CONSULAR_LOYALTY',			'COLLECTION_PLAYER_CITIES',			'EFFECT_ADJUST_CITY_IDENTITY_PER_TURN'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers 
		(ModifierId,									ModifierType,													SubjectRequirementSetId			)
VALUES	('MODIFIER_CSE_CONSULAR_SEND_TRADE_BONUS',		'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',	NULL							),
		('MODIFIER_CSE_CONSULAR_CAPITAL_PRESSURE',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_SMALL_INFLUENCE'	),
		('MODIFIER_CSE_CONSULAR_CAPITAL_PRESSURE_MOD',	'MODTYPE_CSE_CONSULAR_CAPITAL_PRESSURE',						NULL							),
		('MODIFIER_CSE_CONSULAR_CITY_LOYALTY',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_MEDIUM_INFLUENCE'	),
		('MODIFIER_CSE_CONSULAR_CITY_LOYALTY_MOD',		'MODTYPE_CSE_CONSULAR_LOYALTY',									NULL							),
		('MODIFIER_CSE_CONSULAR_CITY_PRESSURE',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_LARGE_INFLUENCE'	),
		('MODIFIER_CSE_CONSULAR_CITY_PRESSURE_MOD',		'MODTYPE_CSE_CONSULAR_CITY_PRESSURE',							NULL							),
		('MODIFIER_CSE_CONSULAR_GOVERNOR_PRESSURE',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_LARGEST_INFLUENCE'	),
		('MODIFIER_CSE_CONSULAR_GOVERNOR_PRESSURE_MOD',	'MODTYPE_CSE_CONSULAR_CITY_PRESSURE',							'REQSET_CSE_CITY_HAS_GOVERNOR'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,									Name,				Value											)
VALUES	('MODIFIER_CSE_CONSULAR_SEND_TRADE_BONUS',		'YieldType',		'YIELD_GOLD'									),
		('MODIFIER_CSE_CONSULAR_SEND_TRADE_BONUS',		'Amount',			2												),
		('MODIFIER_CSE_CONSULAR_CAPITAL_PRESSURE',		'ModifierId',		'MODIFIER_CSE_CONSULAR_CAPITAL_PRESSURE_MOD'	),
		('MODIFIER_CSE_CONSULAR_CAPITAL_PRESSURE_MOD',	'Amount',			2												),
		('MODIFIER_CSE_CONSULAR_CITY_LOYALTY',			'ModifierId',		'MODIFIER_CSE_CONSULAR_CITY_LOYALTY_MOD'		),
		('MODIFIER_CSE_CONSULAR_CITY_LOYALTY_MOD',		'Amount',			2												),
		('MODIFIER_CSE_CONSULAR_CITY_PRESSURE',			'ModifierId',		'MODIFIER_CSE_CONSULAR_CITY_PRESSURE_MOD'		),
		('MODIFIER_CSE_CONSULAR_CITY_PRESSURE_MOD',		'Amount',			2												),
		('MODIFIER_CSE_CONSULAR_GOVERNOR_PRESSURE',		'ModifierId',		'MODIFIER_CSE_CONSULAR_GOVERNOR_PRESSURE_MOD'	),
		('MODIFIER_CSE_CONSULAR_GOVERNOR_PRESSURE_MOD',	'Amount',			2												);

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

INSERT INTO ModifierStrings 
		(ModifierId, 								Context, 	Text												)
VALUES	('MODIFIER_CSE_CONSULAR_CAPITAL_PRESSURE',	'Preview', 	'LOC_CSE_CONSULAR_TRAIT_SMALL_INFLUENCE_BONUS'		),
		('MODIFIER_CSE_CONSULAR_CITY_LOYALTY',		'Preview', 	'LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_BONUS'		),
		('MODIFIER_CSE_CONSULAR_CITY_PRESSURE',		'Preview', 	'LOC_CSE_CONSULAR_TRAIT_LARGE_INFLUENCE_BONUS'		),
		('MODIFIER_CSE_CONSULAR_GOVERNOR_PRESSURE',	'Preview', 	'LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_BONUS'	);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,					RequirementSetType			)
VALUES	('REQSET_CSE_CITY_HAS_GOVERNOR',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId					)
VALUES	('REQSET_CSE_CITY_HAS_GOVERNOR',	'REQ_CSE_CITY_HAS_GOVERNOR'		);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,					RequirementType,								Inverse	)
VALUES	('REQ_CSE_CITY_HAS_GOVERNOR',	'REQUIREMENT_CITY_HAS_GOVERNOR_WITH_X_TITLES',	0		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,					Name,			Value	)
VALUES	('REQ_CSE_CITY_HAS_GOVERNOR',	'Amount',		1		),
		('REQ_CSE_CITY_HAS_GOVERNOR',	'Established',	1		);

-----------------------------------------------
-- CivilopediaPageGroups
-----------------------------------------------

INSERT INTO CivilopediaPageGroups 
		(SectionID, 	PageGroupId,		Name, 													VisibleIfEmpty, SortIndex	)
VALUES	('CITYSTATES',	'CSE_CONSULAR',		'LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_CONSULAR_NAME',		0,				10			);