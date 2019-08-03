/*
	Azcapotzalco
	~ Your cities produce +0.5 Faith per Population.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_HALIN_TRAIT',	'CSE_HALIN_SUZERAIN_POPULATION_FAITH'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,												SubjectRequirementSetId	)
VALUES	('CSE_HALIN_SUZERAIN_POPULATION_FAITH',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',						'PLAYER_IS_SUZERAIN'	),
		('CSE_HALIN_POPULATION_FAITH',			'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_PER_POPULATION',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value							)
VALUES	('CSE_HALIN_SUZERAIN_POPULATION_FAITH',	'ModifierId',	'CSE_HALIN_POPULATION_FAITH'	),
		('CSE_HALIN_POPULATION_FAITH',			'YieldType',	'YIELD_FAITH'					),
		('CSE_HALIN_POPULATION_FAITH',			'Amount',		0.5								);