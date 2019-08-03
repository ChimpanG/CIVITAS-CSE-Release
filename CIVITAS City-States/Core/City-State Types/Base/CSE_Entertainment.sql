/*
	Entertainment
	Authors: thecrazyscotsman, ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types 
		(Type, 											Kind			)
VALUES	('MODTYPE_CSE_ENTERTAINMENT_AMENITY',			'KIND_MODIFIER'	),
		('MODTYPE_CSE_ENTERTAINMENT_AMENITY_CAPITAL',	'KIND_MODIFIER'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers 
		(TraitType, 							ModifierId										)
VALUES	('MINOR_CIV_CSE_ENTERTAINMENT_TRAIT',	'MODIFIER_CSE_ENTERTAINMENT_SEND_TRADE_BONUS'	),
		('MINOR_CIV_CSE_ENTERTAINMENT_TRAIT',	'MODIFIER_CSE_ENTERTAINMENT_CAPITAL_AMENITY'	),
		('MINOR_CIV_CSE_ENTERTAINMENT_TRAIT',	'MODIFIER_CSE_ENTERTAINMENT_ARENA_AMENITY'		),
		('MINOR_CIV_CSE_ENTERTAINMENT_TRAIT',	'MODIFIER_CSE_ENTERTAINMENT_ZOO_AMENITY'		),
		('MINOR_CIV_CSE_ENTERTAINMENT_TRAIT',	'MODIFIER_CSE_ENTERTAINMENT_STADIUM_AMENITY'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO DynamicModifiers 
		(ModifierType,									CollectionType,						EffectType										)
VALUES	('MODTYPE_CSE_ENTERTAINMENT_AMENITY_CAPITAL',	'COLLECTION_PLAYER_CAPITAL_CITY',	'EFFECT_ADJUST_CITY_AMENITIES_FROM_CITY_STATES'	),
		('MODTYPE_CSE_ENTERTAINMENT_AMENITY',			'COLLECTION_PLAYER_CITIES',			'EFFECT_ADJUST_CITY_AMENITIES_FROM_CITY_STATES'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers 
		(ModifierId,										ModifierType,													SubjectRequirementSetId			)
VALUES	('MODIFIER_CSE_ENTERTAINMENT_SEND_TRADE_BONUS',		'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_TO_OTHERS',	NULL							),
		('MODIFIER_CSE_ENTERTAINMENT_CAPITAL_AMENITY',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_SMALL_INFLUENCE'	),
		('MODIFIER_CSE_ENTERTAINMENT_CAPITAL_AMENITY_MOD',	'MODTYPE_CSE_ENTERTAINMENT_AMENITY_CAPITAL',					NULL							),
		('MODIFIER_CSE_ENTERTAINMENT_ARENA_AMENITY',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_MEDIUM_INFLUENCE'	),
		('MODIFIER_CSE_ENTERTAINMENT_ARENA_AMENITY_MOD',	'MODTYPE_CSE_ENTERTAINMENT_AMENITY',							'REQSET_CSE_CITY_HAS_ARENA'		),
		('MODIFIER_CSE_ENTERTAINMENT_ZOO_AMENITY',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_LARGE_INFLUENCE'	),
		('MODIFIER_CSE_ENTERTAINMENT_ZOO_AMENITY_MOD',		'MODTYPE_CSE_ENTERTAINMENT_AMENITY',							'REQSET_CSE_CITY_HAS_ZOO'		),
		('MODIFIER_CSE_ENTERTAINMENT_STADIUM_AMENITY',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_LARGE_INFLUENCE'	),
		('MODIFIER_CSE_ENTERTAINMENT_STADIUM_AMENITY_MOD',	'MODTYPE_CSE_ENTERTAINMENT_AMENITY',							'REQSET_CSE_CITY_HAS_STADIUM'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,										Name,			Value												)
VALUES	('MODIFIER_CSE_ENTERTAINMENT_SEND_TRADE_BONUS',		'YieldType',	'YIELD_GOLD'										),
		('MODIFIER_CSE_ENTERTAINMENT_SEND_TRADE_BONUS',		'Amount',		2													),
		('MODIFIER_CSE_ENTERTAINMENT_CAPITAL_AMENITY',		'ModifierId',	'MODIFIER_CSE_ENTERTAINMENT_CAPITAL_AMENITY_MOD'	),
		('MODIFIER_CSE_ENTERTAINMENT_CAPITAL_AMENITY_MOD',	'Amount',		1													),
		('MODIFIER_CSE_ENTERTAINMENT_ARENA_AMENITY',		'ModifierId',	'MODIFIER_CSE_ENTERTAINMENT_ARENA_AMENITY_MOD'		),
		('MODIFIER_CSE_ENTERTAINMENT_ARENA_AMENITY_MOD',	'Amount',		1													),
		('MODIFIER_CSE_ENTERTAINMENT_ZOO_AMENITY',			'ModifierId',	'MODIFIER_CSE_ENTERTAINMENT_ZOO_AMENITY_MOD'		),
		('MODIFIER_CSE_ENTERTAINMENT_ZOO_AMENITY_MOD',		'Amount',		1													),
		('MODIFIER_CSE_ENTERTAINMENT_STADIUM_AMENITY',		'ModifierId',	'MODIFIER_CSE_ENTERTAINMENT_STADIUM_AMENITY_MOD'	),
		('MODIFIER_CSE_ENTERTAINMENT_STADIUM_AMENITY_MOD',	'Amount',		1													);

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

INSERT INTO ModifierStrings 
		(ModifierId, 									Context, 	Text															)
VALUES	('MODIFIER_CSE_ENTERTAINMENT_CAPITAL_AMENITY',	'Preview', 	'LOC_MINOR_CIV_CSE_ENTERTAINMENT_TRAIT_SMALL_INFLUENCE_BONUS'	),
		('MODIFIER_CSE_ENTERTAINMENT_ARENA_AMENITY',	'Preview', 	'LOC_MINOR_CIV_CSE_ENTERTAINMENT_TRAIT_MEDIUM_INFLUENCE_BONUS'	),
		('MODIFIER_CSE_ENTERTAINMENT_ZOO_AMENITY',		'Preview', 	'LOC_MINOR_CIV_CSE_ENTERTAINMENT_TRAIT_LARGE_INFLUENCE_BONUS'	),
		('MODIFIER_CSE_ENTERTAINMENT_STADIUM_AMENITY',	'Preview', 	'LOC_MINOR_CIV_CSE_ENTERTAINMENT_TRAIT_LARGEST_INFLUENCE_BONUS'	);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,				RequirementSetType			)
VALUES	('REQSET_CSE_CITY_HAS_ARENA',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_CITY_HAS_ZOO',		'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_CITY_HAS_STADIUM',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId				)
VALUES	('REQSET_CSE_CITY_HAS_ARENA',	'REQ_CSE_CITY_HAS_ARENA'	),
		('REQSET_CSE_CITY_HAS_ZOO',		'REQ_CSE_CITY_HAS_ZOO'		),
		('REQSET_CSE_CITY_HAS_STADIUM',	'REQ_CSE_CITY_HAS_STADIUM'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,					RequirementType,					Inverse	)
VALUES	('REQ_CSE_CITY_HAS_ARENA',		'REQUIREMENT_CITY_HAS_BUILDING',	0		),
		('REQ_CSE_CITY_HAS_ZOO',		'REQUIREMENT_CITY_HAS_BUILDING',	0		),
		('REQ_CSE_CITY_HAS_STADIUM',	'REQUIREMENT_CITY_HAS_BUILDING',	0		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,					Name,			Value				)
VALUES	('REQ_CSE_CITY_HAS_ARENA',		'BuildingType',	'BUILDING_ARENA'	),
		('REQ_CSE_CITY_HAS_ZOO',		'BuildingType',	'BUILDING_ZOO'		),
		('REQ_CSE_CITY_HAS_STADIUM',	'BuildingType',	'BUILDING_STADIUM'	);

-----------------------------------------------
-- CivilopediaPageGroups
-----------------------------------------------

INSERT INTO CivilopediaPageGroups 
		(SectionID, 	PageGroupId,			Name, 														VisibleIfEmpty, SortIndex	)
VALUES	('CITYSTATES',	'CSE_ENTERTAINMENT',	'LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_ENTERTAINMENT_NAME',	0,				10			);