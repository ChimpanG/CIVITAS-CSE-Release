/*
	Mzizima
	~ Your cities with an established Governor receive +15% Population Growth.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId									)
VALUES	('MINOR_CIV_CSE_MZIZIMA_TRAIT',	'CSE_MZIZIMA_SUZERAIN_POPULATION_GROWTH'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,									SubjectRequirementSetId	)
VALUES	('CSE_MZIZIMA_SUZERAIN_POPULATION_GROWTH',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'	),
		('CSE_MZIZIMA_POPULATION_GROWTH',			'MODIFIER_PLAYER_CITIES_ADJUST_CITY_GROWTH',	'CITY_HAS_GOVERNOR'		);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value							)
VALUES	('CSE_MZIZIMA_SUZERAIN_POPULATION_GROWTH',	'ModifierId',	'CSE_MZIZIMA_POPULATION_GROWTH'	),
		('CSE_MZIZIMA_POPULATION_GROWTH',			'Amount',		15								);