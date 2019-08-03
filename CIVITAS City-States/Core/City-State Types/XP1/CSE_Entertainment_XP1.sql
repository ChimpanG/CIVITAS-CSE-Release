/*
	Type XP1
	Authors: thecrazyscotsman, ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers 
		(TraitType, 							ModifierId												)
VALUES	('MINOR_CIV_CSE_ENTERTAINMENT_TRAIT',	'MODIFIER_CSE_ENTERTAINMENT_FERRIS_WHEEL_AMENITY'		),
		('MINOR_CIV_CSE_ENTERTAINMENT_TRAIT',	'MODIFIER_CSE_ENTERTAINMENT_AQUARIUM_AMENITY'			),
		('MINOR_CIV_CSE_ENTERTAINMENT_TRAIT',	'MODIFIER_CSE_ENTERTAINMENT_AQUATICS_CENTER_AMENITY'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers 
		(ModifierId,												ModifierType,								SubjectRequirementSetId					)
VALUES	('MODIFIER_CSE_ENTERTAINMENT_FERRIS_WHEEL_AMENITY',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_HAS_MEDIUM_INFLUENCE'			),
		('MODIFIER_CSE_ENTERTAINMENT_FERRIS_WHEEL_AMENITY_MOD',		'MODTYPE_CSE_ENTERTAINMENT_AMENITY',		'REQSET_CSE_CITY_HAS_FERRIS_WHEEL'		),
		('MODIFIER_CSE_ENTERTAINMENT_AQUARIUM_AMENITY',				'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_HAS_LARGE_INFLUENCE'			),
		('MODIFIER_CSE_ENTERTAINMENT_AQUARIUM_AMENITY_MOD',			'MODTYPE_CSE_ENTERTAINMENT_AMENITY',		'REQSET_CSE_CITY_HAS_AQUARIUM'			),
		('MODIFIER_CSE_ENTERTAINMENT_AQUATICS_CENTER_AMENITY',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_HAS_LARGEST_INFLUENCE'			),
		('MODIFIER_CSE_ENTERTAINMENT_AQUATICS_CENTER_AMENITY_MOD',	'MODTYPE_CSE_ENTERTAINMENT_AMENITY',		'REQSET_CSE_CITY_HAS_AQUATICS_CENTER'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,												Name,			Value														)
VALUES	('MODIFIER_CSE_ENTERTAINMENT_FERRIS_WHEEL_AMENITY',			'ModifierId',	'MODIFIER_CSE_ENTERTAINMENT_FERRIS_WHEEL_AMENITY_MOD'		),
		('MODIFIER_CSE_ENTERTAINMENT_FERRIS_WHEEL_AMENITY_MOD',		'Amount',		1															),
		('MODIFIER_CSE_ENTERTAINMENT_AQUARIUM_AMENITY',				'ModifierId',	'MODIFIER_CSE_ENTERTAINMENT_AQUARIUM_AMENITY_MOD'			),
		('MODIFIER_CSE_ENTERTAINMENT_AQUARIUM_AMENITY_MOD',			'Amount',		1															),
		('MODIFIER_CSE_ENTERTAINMENT_AQUATICS_CENTER_AMENITY',		'ModifierId',	'MODIFIER_CSE_ENTERTAINMENT_AQUATICS_CENTER_AMENITY_MOD'	),
		('MODIFIER_CSE_ENTERTAINMENT_AQUATICS_CENTER_AMENITY_MOD',	'Amount',		1															);

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

INSERT INTO ModifierStrings 
		(ModifierId, 											Context, 	Text													)
VALUES	('MODIFIER_CSE_ENTERTAINMENT_FERRIS_WHEEL_AMENITY',		'Preview', 	'LOC_CSE_ENTERTAINMENT_TRAIT_MEDIUM_INFLUENCE_BONUS'	),
		('MODIFIER_CSE_ENTERTAINMENT_AQUARIUM_AMENITY',			'Preview', 	'LOC_CSE_ENTERTAINMENT_TRAIT_LARGE_INFLUENCE_BONUS'		),
		('MODIFIER_CSE_ENTERTAINMENT_AQUATICS_CENTER_AMENITY',	'Preview', 	'LOC_CSE_ENTERTAINMENT_TRAIT_LARGEST_INFLUENCE_BONUS'	);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_CSE_CITY_HAS_FERRIS_WHEEL',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_CITY_HAS_AQUARIUM',		'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_CITY_HAS_AQUATICS_CENTER',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,						RequirementId						)
VALUES	('REQSET_CSE_CITY_HAS_FERRIS_WHEEL',	'REQ_CSE_CITY_HAS_FERRIS_WHEEL'		),
		('REQSET_CSE_CITY_HAS_AQUARIUM',		'REQ_CSE_CITY_HAS_AQUARIUM'			),
		('REQSET_CSE_CITY_HAS_AQUATICS_CENTER',	'REQ_CSE_CITY_HAS_AQUATICS_CENTER'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,							RequirementType,					Inverse	)
VALUES	('REQ_CSE_CITY_HAS_FERRIS_WHEEL',		'REQUIREMENT_CITY_HAS_BUILDING',	0		),
		('REQ_CSE_CITY_HAS_AQUARIUM',			'REQUIREMENT_CITY_HAS_BUILDING',	0		),
		('REQ_CSE_CITY_HAS_AQUATICS_CENTER',	'REQUIREMENT_CITY_HAS_BUILDING',	0		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,							Name,			Value						)
VALUES	('REQ_CSE_CITY_HAS_FERRIS_WHEEL',		'BuildingType',	'BUILDING_FERRIS_WHEEL'		),
		('REQ_CSE_CITY_HAS_AQUARIUM',			'BuildingType',	'BUILDING_AQUARIUM'			),
		('REQ_CSE_CITY_HAS_AQUATICS_CENTER',	'BuildingType',	'BUILDING_AQUATICS_CENTER'	);