/*
	Nalanda
	~ Happy Cities receive +5% Faith with a Campus, and +5% Science with a Holy Site, each increasing to +10% in Ecstatic cities.

	Authors: p0kiehl
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_NALANDA_TRAIT',	'CSE_NALANDA_SUZERAIN_SCIENCE_HAPPY'	),
		('MINOR_CIV_CSE_NALANDA_TRAIT',	'CSE_NALANDA_SUZERAIN_SCIENCE_ECSTATIC'	),
		('MINOR_CIV_CSE_NALANDA_TRAIT',	'CSE_NALANDA_SUZERAIN_FAITH_HAPPY'		),
		('MINOR_CIV_CSE_NALANDA_TRAIT',	'CSE_NALANDA_SUZERAIN_FAITH_ECSTATIC'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,										SubjectRequirementSetId					)
VALUES	('CSE_NALANDA_SUZERAIN_SCIENCE_HAPPY',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',				'PLAYER_IS_SUZERAIN'					),
		('CSE_NALANDA_SUZERAIN_SCIENCE_ECSTATIC',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',				'PLAYER_IS_SUZERAIN'					),
		('CSE_NALANDA_SUZERAIN_FAITH_HAPPY',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',				'PLAYER_IS_SUZERAIN'					),
		('CSE_NALANDA_SUZERAIN_FAITH_ECSTATIC',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',				'PLAYER_IS_SUZERAIN'					),
		('CSE_NALANDA_SCIENCE_HAPPY',				'MODIFIER_PLAYER_CITIES_ADJUST_HAPPINESS_YIELD',	'REQSET_CSE_NALANDA_CITY_HAS_HOLY_SITE'	),
		('CSE_NALANDA_SCIENCE_ECSTATIC',			'MODIFIER_PLAYER_CITIES_ADJUST_HAPPINESS_YIELD',	'REQSET_CSE_NALANDA_CITY_HAS_HOLY_SITE'	),
		('CSE_NALANDA_FAITH_HAPPY',					'MODIFIER_PLAYER_CITIES_ADJUST_HAPPINESS_YIELD',	'REQSET_CSE_NALANDA_CITY_HAS_CAMPUS'	),
		('CSE_NALANDA_FAITH_ECSTATIC',				'MODIFIER_PLAYER_CITIES_ADJUST_HAPPINESS_YIELD',	'REQSET_CSE_NALANDA_CITY_HAS_CAMPUS'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,				Value							)
VALUES	('CSE_NALANDA_SUZERAIN_SCIENCE_HAPPY',		'ModifierId',		'CSE_NALANDA_SCIENCE_HAPPY'		),
		('CSE_NALANDA_SUZERAIN_SCIENCE_ECSTATIC',	'ModifierId',		'CSE_NALANDA_SCIENCE_ECSTATIC'	),
		('CSE_NALANDA_SUZERAIN_FAITH_HAPPY',		'ModifierId',		'CSE_NALANDA_FAITH_HAPPY'		),
		('CSE_NALANDA_SUZERAIN_FAITH_ECSTATIC',		'ModifierId',		'CSE_NALANDA_FAITH_ECSTATIC'	),
		('CSE_NALANDA_SCIENCE_HAPPY',				'HappinessType',	'HAPPINESS_HAPPY'				),
		('CSE_NALANDA_SCIENCE_HAPPY',				'YieldType',		'YIELD_SCIENCE'					),
		('CSE_NALANDA_SCIENCE_HAPPY',				'Amount',			5								),
		('CSE_NALANDA_SCIENCE_ECSTATIC',			'HappinessType',	'HAPPINESS_ECSTATIC'			),
		('CSE_NALANDA_SCIENCE_ECSTATIC',			'YieldType',		'YIELD_SCIENCE'					),
		('CSE_NALANDA_SCIENCE_ECSTATIC',			'Amount',			10								),
		('CSE_NALANDA_FAITH_HAPPY',					'HappinessType',	'HAPPINESS_HAPPY'				),
		('CSE_NALANDA_FAITH_HAPPY',					'YieldType',		'YIELD_FAITH'					),
		('CSE_NALANDA_FAITH_HAPPY',					'Amount',			5								),
		('CSE_NALANDA_FAITH_ECSTATIC',				'HappinessType',	'HAPPINESS_ECSTATIC'			),
		('CSE_NALANDA_FAITH_ECSTATIC',				'YieldType',		'YIELD_FAITH'					),
		('CSE_NALANDA_FAITH_ECSTATIC',				'Amount',			10								);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType			)
VALUES	('REQSET_CSE_NALANDA_CITY_HAS_HOLY_SITE',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_NALANDA_CITY_HAS_CAMPUS',		'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId					)
VALUES	('REQSET_CSE_NALANDA_CITY_HAS_HOLY_SITE',	'REQUIRES_CITY_HAS_HOLY_SITE'	),
		('REQSET_CSE_NALANDA_CITY_HAS_CAMPUS',		'REQUIRES_CITY_HAS_CAMPUS'		);