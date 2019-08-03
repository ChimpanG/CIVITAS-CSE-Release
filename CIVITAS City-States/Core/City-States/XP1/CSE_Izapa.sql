/*
	Izapa
	~ Eurekas provide +10% of the cost for Technologies during a Golden Age, and additional Era Score during a Dark Age.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId						)
VALUES	('MINOR_CIV_CSE_IZAPA_TRAIT',	'CSE_IZAPA_SUZERAIN_TECH_BOOST'	),
		('MINOR_CIV_CSE_IZAPA_TRAIT',	'CSE_IZAPA_SUZERAIN_ERA_SCORE'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,						ModifierType,												SubjectRequirementSetId		)
VALUES	('CSE_IZAPA_SUZERAIN_TECH_BOOST',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',						'PLAYER_IS_SUZERAIN'		),
		('CSE_IZAPA_SUZERAIN_ERA_SCORE',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',						'PLAYER_IS_SUZERAIN'		),
		('CSE_IZAPA_TECH_BOOST',			'MODIFIER_PLAYER_ADJUST_TECHNOLOGY_BOOST',					'PLAYER_HAS_GOLDEN_AGE'		),
		('CSE_IZAPA_ERA_SCORE',				'MODIFIER_PLAYER_ADJUST_PLAYER_ERA_SCORE_PER_TECH_BOOST',	'PLAYER_HAS_DARK_AGE'		);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,						Name,			Value,						Extra	)
VALUES	('CSE_IZAPA_SUZERAIN_TECH_BOOST',	'ModifierId',	'CSE_IZAPA_TECH_BOOST',		NULL	),
		('CSE_IZAPA_SUZERAIN_ERA_SCORE',	'ModifierId',	'CSE_IZAPA_ERA_SCORE',		NULL	),
		('CSE_IZAPA_TECH_BOOST',			'Amount',		10,							-1		),
		('CSE_IZAPA_ERA_SCORE',				'Amount',		1,							NULL	);