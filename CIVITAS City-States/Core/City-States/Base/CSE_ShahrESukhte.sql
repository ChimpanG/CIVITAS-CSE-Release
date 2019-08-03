/*
	Sharh-e Sukhte
	~ Your cities earn +15% bonus Culture output when you are not at war with any civilization.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,								ModifierId									)
VALUES	('MINOR_CIV_CSE_SHAHR_E_SUKHTE_TRAIT',	'CSE_SHAHR_E_SUKHTE_SUZERAIN_CULTURE_PEACE'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,									ModifierType,											SubjectRequirementSetId					)
VALUES	('CSE_SHAHR_E_SUKHTE_SUZERAIN_CULTURE_PEACE',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_IS_SUZERAIN'					),
		('CSE_SHAHR_E_SUKHTE_CULTURE_PEACE',			'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER',	'PLAYER_IS_AT_PEACE_WITH_ALL_MAJORS'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,									Name,			Value								)
VALUES	('CSE_SHAHR_E_SUKHTE_SUZERAIN_CULTURE_PEACE',	'ModifierId',	'CSE_SHAHR_E_SUKHTE_CULTURE_PEACE'	),
		('CSE_SHAHR_E_SUKHTE_CULTURE_PEACE',			'YieldTYpe',	'YIELD_CULTURE'						),
		('CSE_SHAHR_E_SUKHTE_CULTURE_PEACE',			'Amount',		15									);