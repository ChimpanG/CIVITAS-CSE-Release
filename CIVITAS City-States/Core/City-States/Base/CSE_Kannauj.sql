/*
	Kannauj
	~ No war weariness from combat in your territory.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_KANNAUJ_TRAIT',	'CSE_KANNAUJ_SUZERAIN_WAR_WEARINESS'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,								SubjectRequirementSetId	)
VALUES	('CSE_KANNAUJ_SUZERAIN_WAR_WEARINESS',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'	),
		('CSE_KANNAUJ_WAR_WEARINESS',			'MODIFIER_PLAYER_ADJUST_WAR_WEARINESS',		NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value						)
VALUES	('CSE_KANNAUJ_SUZERAIN_WAR_WEARINESS',	'ModifierId',	'CSE_KANNAUJ_WAR_WEARINESS'	),
		('CSE_KANNAUJ_WAR_WEARINESS',			'Domestic',		1							),
		('CSE_KANNAUJ_WAR_WEARINESS',			'Amount',		-100						);