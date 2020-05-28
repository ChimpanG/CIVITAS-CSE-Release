/*
	Butuan
	~ Land Units receive +2 Movement when embarked and ignore Movement costs for embarking and disembarking.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId							)
VALUES	('MINOR_CIV_CSE_BUTUAN_TRAIT',		'CSE_BUTUAN_SUZERAIN_MOVEMENT'	),
		('MINOR_CIV_CSE_BUTUAN_TRAIT',		'CSE_BUTUAN_SUZERAIN_EMBARK'		);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,						ModifierType,									SubjectRequirementSetId	)
VALUES	('CSE_BUTUAN_SUZERAIN_MOVEMENT',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'	),
		('CSE_BUTUAN_SUZERAIN_EMBARK',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'	),
		('CSE_BUTUAN_MOVEMENT',				'MODIFIER_PLAYER_ADJUST_EMBARKED_MOVEMENT',		NULL					),
		('CSE_BUTUAN_EMBARK',				'MODIFIER_PLAYER_UNITS_ADJUST_IGNORE_SHORES',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,						Name,			Value						)
VALUES	('CSE_BUTUAN_SUZERAIN_MOVEMENT',	'ModifierId',	'CSE_BUTUAN_MOVEMENT'	),
		('CSE_BUTUAN_SUZERAIN_EMBARK',		'ModifierId',	'CSE_BUTUAN_EMBARK'		),
		('CSE_BUTUAN_MOVEMENT',				'Amount',		2							),
		('CSE_BUTUAN_EMBARK',				'Ignore',		1							);