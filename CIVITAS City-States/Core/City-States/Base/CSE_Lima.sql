/*
	Lima
	~ Your cities may build one more district than the population would allow if it has a Campus. Receive +20% Production toward Campus districts.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_LIMA_TRAIT',	'CSE_LIMA_SUZERAIN_EXTRA_DISTRICT'		),
		('MINOR_CIV_CSE_LIMA_TRAIT',	'CSE_LIMA_SUZERAIN_CAMPUS_PRODUCTION'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,											SubjectRequirementSetId			)
VALUES	('CSE_LIMA_SUZERAIN_EXTRA_DISTRICT',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_IS_SUZERAIN'			),
		('CSE_LIMA_SUZERAIN_CAMPUS_PRODUCTION',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_IS_SUZERAIN'			),
		('CSE_LIMA_EXTRA_DISTRICT',				'MODIFIER_PLAYER_CITIES_EXTRA_DISTRICT',				'REQSET_CSE_LIMA_HAS_CAMPUS'	),
		('CSE_LIMA_CAMPUS_PRODUCTION',			'MODIFIER_PLAYER_CITIES_ADJUST_DISTRICT_PRODUCTION',	NULL							);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value							)
VALUES	('CSE_LIMA_SUZERAIN_EXTRA_DISTRICT',	'ModifierId',	'CSE_LIMA_EXTRA_DISTRICT'		),
		('CSE_LIMA_SUZERAIN_CAMPUS_PRODUCTION',	'ModifierId',	'CSE_LIMA_CAMPUS_PRODUCTION'	),
		('CSE_LIMA_EXTRA_DISTRICT',				'Amount',		1								),
		('CSE_LIMA_CAMPUS_PRODUCTION',			'DistrictType',	'DISTRICT_CAMPUS'				),
		('CSE_LIMA_CAMPUS_PRODUCTION',			'Amount',		20								);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,				RequirementSetType			)
VALUES	('REQSET_CSE_LIMA_HAS_CAMPUS',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,				RequirementId				)
VALUES	('REQSET_CSE_LIMA_HAS_CAMPUS',	'REQUIRES_CITY_HAS_CAMPUS'	);