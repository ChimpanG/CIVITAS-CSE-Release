/*
	Hazor
	~ Units fight at full strength when damaged.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type, 							Kind			)
VALUES	('MODTYPE_CSE_HAZOR_NO_DAMAGE',	'KIND_MODIFIER'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId						)
VALUES	('MINOR_CIV_CSE_HAZOR_TRAIT',	'CSE_HAZOR_SUZERAIN_NO_DAMAGE'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO DynamicModifiers
		(ModifierType,					CollectionType,				EffectType									)
VALUES	('MODTYPE_CSE_HAZOR_NO_DAMAGE',	'COLLECTION_PLAYER_UNITS',	'EFFECT_ADJUST_UNIT_NO_REDUCTION_DAMAGE'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,						ModifierType,								SubjectRequirementSetId	)
VALUES	('CSE_HAZOR_SUZERAIN_NO_DAMAGE',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'	),
		('CSE_HAZOR_NO_DAMAGE',				'MODTYPE_CSE_HAZOR_NO_DAMAGE',				NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,						Name,			Value					)
VALUES	('CSE_HAZOR_SUZERAIN_NO_DAMAGE',	'ModifierId',	'CSE_HAZOR_NO_DAMAGE'	),
		('CSE_HAZOR_NO_DAMAGE',				'NoReduction',	1						);