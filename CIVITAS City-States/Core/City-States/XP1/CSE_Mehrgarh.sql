/*
	Mehgarh
	~ Receive +25% yields from plot harvest and feature removals.

	Authors: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type,								Kind			)
VALUES	('MODTYPE_CSE_MEHRGARH_HARVEST',	'KIND_MODIFIER'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId						)
VALUES	('MINOR_CIV_CSE_MEHRGARH_TRAIT',	'CSE_MEHRGARH_SUZERAIN_HARVEST'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO DynamicModifiers
		(ModifierType,						CollectionType,				EffectType									)
VALUES	('MODTYPE_CSE_MEHRGARH_HARVEST',	'COLLECTION_PLAYER_CITIES',	'EFFECT_ADJUST_CITY_RESOURCE_HARVEST_BONUS'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,						ModifierType,								SubjectRequirementSetId	)
VALUES	('CSE_MEHRGARH_SUZERAIN_HARVEST',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'	),
		('CSE_MEHRGARH_HARVEST',			'MODTYPE_CSE_MEHRGARH_HARVEST',				NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,						Name,			Value					)
VALUES	('CSE_MEHRGARH_SUZERAIN_HARVEST',	'ModifierId',	'CSE_MEHRGARH_HARVEST'	),
		('CSE_MEHRGARH_HARVEST',			'Amount',		25						);
