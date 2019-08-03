/*
	Dodona
	~ Inspirations provide +10% of the cost for Civics during a Golden Age, and additional Era Score during a Dark Age.

	Authors: p0kiehl
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId							)
VALUES	('MINOR_CIV_CSE_DODONA_TRAIT',	'CSE_DODONA_SUZERAIN_CIVIC_BOOST'	),
		('MINOR_CIV_CSE_DODONA_TRAIT',	'CSE_DODONA_SUZERAIN_ERA_SCORE'		);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,						ModifierType,												SubjectRequirementSetId		)
VALUES	('CSE_DODONA_SUZERAIN_CIVIC_BOOST',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',						'PLAYER_IS_SUZERAIN'		),
		('CSE_DODONA_SUZERAIN_ERA_SCORE',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',						'PLAYER_IS_SUZERAIN'		),
		('CSE_DODONA_CIVIC_BOOST',			'MODIFIER_PLAYER_ADJUST_CIVIC_BOOST',						'PLAYER_HAS_GOLDEN_AGE'		),
		('CSE_DODONA_ERA_SCORE',			'MODIFIER_PLAYER_ADJUST_PLAYER_ERA_SCORE_PER_CIVIC_BOOST',	'PLAYER_HAS_DARK_AGE'		);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,						Name,			Value,						Extra	)
VALUES	('CSE_DODONA_SUZERAIN_CIVIC_BOOST',	'ModifierId',	'CSE_DODONA_CIVIC_BOOST',	NULL	),
		('CSE_DODONA_SUZERAIN_ERA_SCORE',	'ModifierId',	'CSE_DODONA_ERA_SCORE',		NULL	),
		('CSE_DODONA_CIVIC_BOOST',			'Amount',		10,							-1		),
		('CSE_DODONA_ERA_SCORE',			'Amount',		1,							NULL	);