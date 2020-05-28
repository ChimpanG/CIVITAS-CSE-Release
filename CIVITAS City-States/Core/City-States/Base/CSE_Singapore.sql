/*
	Singapore
	~ Your civilization gains +1 Gold for each Envoy sent to a City-State

	Authors: ChimpanG

*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId							)
SELECT	'MINOR_CIV_CSE_SINGAPORE_TRAIT',	'CSE_SINGAPORE_SUZERAIN_ENVOY_GOLD'
WHERE EXISTS (SELECT * FROM Civilizations WHERE CivilizationType = 'CIVILIZATION_CSE_SINGAPORE');

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,													SubjectRequirementSetId	)
VALUES	('CSE_SINGAPORE_SUZERAIN_ENVOY_GOLD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_IS_SUZERAIN'	),
		('CSE_SINGAPORE_ENVOY_GOLD',			'MODIFIER_PLAYER_ADJUST_YIELD_CHANGE_PER_USED_INFLUENCE_TOKEN',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value						)
VALUES	('CSE_SINGAPORE_SUZERAIN_ENVOY_GOLD',	'ModifierId',	'CSE_SINGAPORE_ENVOY_GOLD'	),
		('CSE_SINGAPORE_ENVOY_GOLD',			'YieldType',	'YIELD_GOLD'				),
		('CSE_SINGAPORE_ENVOY_GOLD',			'Amount',		1							);

