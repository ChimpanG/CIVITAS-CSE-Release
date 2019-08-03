/*
	Dakar
	~ Buildings within your Harbor districts provide +1 Great Person Point toward Great Merchants.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId									)
VALUES	('MINOR_CIV_CSE_DAKAR_TRAIT',	'CSE_DAKAR_SUZERAIN_LIGHTHOUSE_MERCHANT'	),
		('MINOR_CIV_CSE_DAKAR_TRAIT',	'CSE_DAKAR_SUZERAIN_SHIPYARD_MERCHANT'		),
		('MINOR_CIV_CSE_DAKAR_TRAIT',	'CSE_DAKAR_SUZERAIN_SEAPORT_MERCHANT'		);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,											SubjectRequirementSetId					)
VALUES	('CSE_DAKAR_SUZERAIN_LIGHTHOUSE_MERCHANT',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_IS_SUZERAIN'					),
		('CSE_DAKAR_SUZERAIN_SHIPYARD_MERCHANT',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_IS_SUZERAIN'					),
		('CSE_DAKAR_SUZERAIN_SEAPORT_MERCHANT',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_IS_SUZERAIN'					),
		('CSE_DAKAR_LIGHTHOUSE_MERCHANT',			'MODIFIER_PLAYER_DISTRICTS_ADJUST_GREAT_PERSON_POINTS',	'REQSET_CSE_DAKAR_CITY_HAS_LIGHTHOUSE'	),
		('CSE_DAKAR_SHIPYARD_MERCHANT',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_GREAT_PERSON_POINTS',	'REQSET_CSE_DAKAR_CITY_HAS_SHIPYARD'	),
		('CSE_DAKAR_SEAPORT_MERCHANT',				'MODIFIER_PLAYER_DISTRICTS_ADJUST_GREAT_PERSON_POINTS',	'REQSET_CSE_DAKAR_CITY_HAS_SEAPORT'		);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,						Value							)
VALUES	('CSE_DAKAR_SUZERAIN_LIGHTHOUSE_MERCHANT',	'ModifierId',				'CSE_DAKAR_LIGHTHOUSE_MERCHANT'	),
		('CSE_DAKAR_SUZERAIN_SHIPYARD_MERCHANT',	'ModifierId',				'CSE_DAKAR_SHIPYARD_MERCHANT'	),
		('CSE_DAKAR_SUZERAIN_SEAPORT_MERCHANT',		'ModifierId',				'CSE_DAKAR_SEAPORT_MERCHANT'	),
		('CSE_DAKAR_LIGHTHOUSE_MERCHANT',			'GreatPersonClassType',		'GREAT_PERSON_CLASS_MERCHANT'	),
		('CSE_DAKAR_LIGHTHOUSE_MERCHANT',			'Amount',					1								),
		('CSE_DAKAR_SHIPYARD_MERCHANT',				'GreatPersonClassType',		'GREAT_PERSON_CLASS_MERCHANT'	),
		('CSE_DAKAR_SHIPYARD_MERCHANT',				'Amount',					1								),
		('CSE_DAKAR_SEAPORT_MERCHANT',				'GreatPersonClassType',		'GREAT_PERSON_CLASS_MERCHANT'	),
		('CSE_DAKAR_SEAPORT_MERCHANT',				'Amount',					1								);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType			)
VALUES	('REQSET_CSE_DAKAR_CITY_HAS_LIGHTHOUSE',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_DAKAR_CITY_HAS_SHIPYARD',		'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_DAKAR_CITY_HAS_SEAPORT',		'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId						)
VALUES	('REQSET_CSE_DAKAR_CITY_HAS_LIGHTHOUSE',	'REQ_CSE_DAKAR_DISTRICT_IS_HARBOR'	),
		('REQSET_CSE_DAKAR_CITY_HAS_LIGHTHOUSE',	'REQ_CSE_DAKAR_CITY_HAS_LIGHTHOUSE'	),
		('REQSET_CSE_DAKAR_CITY_HAS_SHIPYARD',		'REQ_CSE_DAKAR_DISTRICT_IS_HARBOR'	),
		('REQSET_CSE_DAKAR_CITY_HAS_SHIPYARD',		'REQ_CSE_DAKAR_CITY_HAS_SHIPYARD'	),
		('REQSET_CSE_DAKAR_CITY_HAS_SEAPORT',		'REQ_CSE_DAKAR_DISTRICT_IS_HARBOR'	),
		('REQSET_CSE_DAKAR_CITY_HAS_SEAPORT',		'REQ_CSE_DAKAR_CITY_HAS_SEAPORT'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,							RequirementType,						Inverse	)
VALUES	('REQ_CSE_DAKAR_DISTRICT_IS_HARBOR',	'REQUIREMENT_DISTRICT_TYPE_MATCHES',	0		),
		('REQ_CSE_DAKAR_CITY_HAS_LIGHTHOUSE',	'REQUIREMENT_CITY_HAS_BUILDING',		0		),
		('REQ_CSE_DAKAR_CITY_HAS_SHIPYARD',		'REQUIREMENT_CITY_HAS_BUILDING',		0		),
		('REQ_CSE_DAKAR_CITY_HAS_SEAPORT',		'REQUIREMENT_CITY_HAS_BUILDING',		0		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,							Name,				Value					)
VALUES	('REQ_CSE_DAKAR_DISTRICT_IS_HARBOR',	'DistrictType',		'DISTRICT_HARBOR'		),
		('REQ_CSE_DAKAR_CITY_HAS_LIGHTHOUSE',	'BuildingType',		'BUILDING_LIGHTHOUSE'	),
		('REQ_CSE_DAKAR_CITY_HAS_SHIPYARD',		'BuildingType',		'BUILDING_SHIPYARD'		),
		('REQ_CSE_DAKAR_CITY_HAS_SEAPORT',		'BuildingType',		'BUILDING_SEAPORT'		);