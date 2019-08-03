/*
	Agricultural
	Authors: thecrazyscotsman, ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers 
		(TraitType, 							ModifierId										)
VALUES	('MINOR_CIV_CSE_AGRICULTURAL_TRAIT',	'MODIFIER_CSE_AGRICULTURAL_SEND_TRADE_BONUS'	),
		('MINOR_CIV_CSE_AGRICULTURAL_TRAIT',	'MODIFIER_CSE_AGRICULTURAL_CAPITAL_FOOD'		),
		('MINOR_CIV_CSE_AGRICULTURAL_TRAIT',	'MODIFIER_CSE_AGRICULTURAL_GRANARY_FOOD'		),
		('MINOR_CIV_CSE_AGRICULTURAL_TRAIT',	'MODIFIER_CSE_AGRICULTURAL_SEWER_FOOD'			),
		('MINOR_CIV_CSE_AGRICULTURAL_TRAIT',	'MODIFIER_CSE_AGRICULTURAL_AQUEDUCT_FOOD'		);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers 
		(ModifierId,										ModifierType,													SubjectRequirementSetId					)
VALUES	('MODIFIER_CSE_AGRICULTURAL_SEND_TRADE_BONUS',		'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',	NULL									),
		('MODIFIER_CSE_AGRICULTURAL_CAPITAL_FOOD',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_SMALL_INFLUENCE'			),
		('MODIFIER_CSE_AGRICULTURAL_CAPITAL_FOOD_MOD',		'MODIFIER_PLAYER_CAPITAL_CITY_ADJUST_CITY_YIELD_CHANGE',		NULL									),
		('MODIFIER_CSE_AGRICULTURAL_GRANARY_FOOD',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_MEDIUM_INFLUENCE'			),
		('MODIFIER_CSE_AGRICULTURAL_GRANARY_FOOD_MOD',		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',			NULL									),
		('MODIFIER_CSE_AGRICULTURAL_SEWER_FOOD',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_LARGE_INFLUENCE'			),
		('MODIFIER_CSE_AGRICULTURAL_SEWER_FOOD_MOD',		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',			NULL									),
		('MODIFIER_CSE_AGRICULTURAL_AQUEDUCT_FOOD',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_LARGEST_INFLUENCE'			),
		('MODIFIER_CSE_AGRICULTURAL_AQUEDUCT_FOOD_MOD',		'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_CHANGE',				'REQSET_CSE_AGRICULTURAL_IS_AQUEDUCT'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,											Name,				Value											)
VALUES	('MODIFIER_CSE_AGRICULTURAL_SEND_TRADE_BONUS',			'YieldType',		'YIELD_FOOD'									),
		('MODIFIER_CSE_AGRICULTURAL_SEND_TRADE_BONUS',			'Amount',			2												),
		('MODIFIER_CSE_AGRICULTURAL_CAPITAL_FOOD',				'ModifierId',		'MODIFIER_CSE_AGRICULTURAL_CAPITAL_FOOD_MOD'	),
		('MODIFIER_CSE_AGRICULTURAL_CAPITAL_FOOD_MOD',			'YieldType',		'YIELD_FOOD'									),
		('MODIFIER_CSE_AGRICULTURAL_CAPITAL_FOOD_MOD',			'Amount',			2												),
		('MODIFIER_CSE_AGRICULTURAL_GRANARY_FOOD',				'ModifierId',		'MODIFIER_CSE_AGRICULTURAL_GRANARY_FOOD_MOD'	),
		('MODIFIER_CSE_AGRICULTURAL_GRANARY_FOOD_MOD',			'BuildingType',		'BUILDING_GRANARY'								),
		('MODIFIER_CSE_AGRICULTURAL_GRANARY_FOOD_MOD',			'YieldType',		'YIELD_FOOD'									),
		('MODIFIER_CSE_AGRICULTURAL_GRANARY_FOOD_MOD',			'Amount',			2												),
		('MODIFIER_CSE_AGRICULTURAL_GRANARY_FOOD_MOD',			'CityStatesOnly',	1												),
		('MODIFIER_CSE_AGRICULTURAL_SEWER_FOOD',				'ModifierId',		'MODIFIER_CSE_AGRICULTURAL_SEWER_FOOD_MOD'		),
		('MODIFIER_CSE_AGRICULTURAL_SEWER_FOOD_MOD',			'BuildingType',		'BUILDING_SEWER'								),
		('MODIFIER_CSE_AGRICULTURAL_SEWER_FOOD_MOD',			'YieldType',		'YIELD_FOOD'									),
		('MODIFIER_CSE_AGRICULTURAL_SEWER_FOOD_MOD',			'Amount',			2												),
		('MODIFIER_CSE_AGRICULTURAL_SEWER_FOOD_MOD',			'CityStatesOnly',	1												),
		('MODIFIER_CSE_AGRICULTURAL_AQUEDUCT_FOOD',				'ModifierId',		'MODIFIER_CSE_AGRICULTURAL_AQUEDUCT_FOOD_MOD'	),
		('MODIFIER_CSE_AGRICULTURAL_AQUEDUCT_FOOD_MOD',			'YieldType',		'YIELD_FOOD'									),
		('MODIFIER_CSE_AGRICULTURAL_AQUEDUCT_FOOD_MOD',			'Amount',			2												);

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

INSERT INTO ModifierStrings 
		(ModifierId, 								Context, 	Text													)
VALUES	('MODIFIER_CSE_AGRICULTURAL_CAPITAL_FOOD',	'Preview', 	'LOC_CSE_AGRICULTURAL_TRAIT_SMALL_INFLUENCE_BONUS'		),
		('MODIFIER_CSE_AGRICULTURAL_GRANARY_FOOD',	'Preview', 	'LOC_CSE_AGRICULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS'		),
		('MODIFIER_CSE_AGRICULTURAL_SEWER_FOOD',	'Preview', 	'LOC_CSE_AGRICULTURAL_TRAIT_LARGE_INFLUENCE_BONUS'		),
		('MODIFIER_CSE_AGRICULTURAL_AQUEDUCT_FOOD',	'Preview', 	'LOC_CSE_AGRICULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS'	);

-----------------------------------------------
-- CivilopediaPageGroups
-----------------------------------------------

INSERT INTO CivilopediaPageGroups 
		(SectionID, 	PageGroupId,		Name, 													VisibleIfEmpty, SortIndex	)
VALUES	('CITYSTATES',	'CSE_AGRICULTURAL',	'LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_AGRICULTURAL_NAME',	0,				10			);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_CSE_AGRICULTURAL_IS_AQUEDUCT',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,						RequirementId						)
VALUES	('REQSET_CSE_AGRICULTURAL_IS_AQUEDUCT',	'REQ_CSE_AGRICULTURAL_IS_AQUEDUCT'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,							RequirementType							)
VALUES	('REQ_CSE_AGRICULTURAL_IS_AQUEDUCT',	'REQUIREMENT_DISTRICT_TYPE_MATCHES'		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,							Name,				Value				)
VALUES	('REQ_CSE_AGRICULTURAL_IS_AQUEDUCT',	'DistrictType',		'DISTRICT_AQUEDUCT'	);
