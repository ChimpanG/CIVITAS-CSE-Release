/*
	Kadesh
	~ Your heavy cavalry units gain the ability to push defending units back.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,									Kind			)
VALUES	('MODTYPE_CSE_KADESH_FORCE_RETREAT',	'KIND_MODIFIER'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId							)
VALUES	('MINOR_CIV_CSE_KADESH_TRAIT',	'CSE_KADESH_SUZERAIN_FORCE_RETREAT'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,							CollectionType,				EffectType							)
VALUES	('MODTYPE_CSE_KADESH_FORCE_RETREAT',	'COLLECTION_PLAYER_UNITS',	'EFFECT_ADJUST_UNIT_FORCE_RETREAT'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,								SubjectRequirementSetId				)
VALUES	('CSE_KADESH_SUZERAIN_FORCE_RETREAT',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'				),
		('CSE_KADESH_FORCE_RETREAT',			'MODTYPE_CSE_KADESH_FORCE_RETREAT',			'REQSET_CSE_KADESH_IS_HEAVY_CAV'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value						)
VALUES	('CSE_KADESH_SUZERAIN_FORCE_RETREAT',	'ModifierId',	'CSE_KADESH_FORCE_RETREAT'	),
		('CSE_KADESH_FORCE_RETREAT',			'ForceRetreat',	1							);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,					RequirementSetType			)
VALUES	('REQSET_CSE_KADESH_IS_HEAVY_CAV',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,					RequirementId					)
VALUES	('REQSET_CSE_KADESH_IS_HEAVY_CAV',	'REQ_CSE_KADESH_IS_HEAVY_CAV'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,					RequirementType								)
VALUES	('REQ_CSE_KADESH_IS_HEAVY_CAV',	'REQUIREMENT_UNIT_PROMOTION_CLASS_MATCHES'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,					Name,					Value							)
VALUES	('REQ_CSE_KADESH_IS_HEAVY_CAV',	'UnitPromotionClass',	'PROMOTION_CLASS_HEAVY_CAVALRY'	);