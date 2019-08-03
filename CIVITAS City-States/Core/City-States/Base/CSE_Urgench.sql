/*
	Urgench
	~ Cities founded on desert tiles provide +1 Trade Route capacity.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type,										Kind			)
VALUES	('MODTYPE_CSE_URGENCH_TRADE_INTERNATIONAL',	'KIND_MODIFIER'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_URGENCH_TRAIT',	'CSE_URGENCH_SUZERAIN_TRADE_CAPACITY'	),
		('MINOR_CIV_CSE_URGENCH_TRAIT',	'CSE_URGENCH_SUZERAIN_DESERT_TRADE'		);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO DynamicModifiers
		(ModifierType,								CollectionType,				EffectType													)
VALUES	('MODTYPE_CSE_URGENCH_TRADE_INTERNATIONAL',	'COLLECTION_PLAYER_CITIES',	'EFFECT_ADJUST_CITY_TRADE_ROUTE_YIELD_FOR_INTERNATIONAL'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,									SubjectRequirementSetId				)
VALUES	('CSE_URGENCH_SUZERAIN_TRADE_CAPACITY',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'				),
		('CSE_URGENCH_SUZERAIN_DESERT_TRADE',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'				),
		('CSE_URGENCH_TRADE_CAPACITY',			'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_CAPACITY',	NULL								),
		('CSE_URGENCH_DESERT_TRADE',			'MODTYPE_CSE_URGENCH_TRADE_INTERNATIONAL',		'REQSET_CSE_URGENCH_DESERT_CITY'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value							)
VALUES	('CSE_URGENCH_SUZERAIN_TRADE_CAPACITY',	'ModifierId',	'CSE_URGENCH_TRADE_CAPACITY'	),
		('CSE_URGENCH_SUZERAIN_DESERT_TRADE',	'ModifierId',	'CSE_URGENCH_DESERT_TRADE'		),
		('CSE_URGENCH_TRADE_CAPACITY',			'Amount',		1								),
		('CSE_URGENCH_DESERT_TRADE',			'YieldType',	'YIELD_GOLD'					),
		('CSE_URGENCH_DESERT_TRADE',			'Amount',		4								);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,					RequirementSetType			)
VALUES	('REQSET_CSE_URGENCH_DESERT_CITY',	'REQUIREMENTSET_TEST_ANY'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId					)
VALUES	('REQSET_CSE_URGENCH_DESERT_CITY',	'REQ_CSE_URGENCH_DESERT'		),
		('REQSET_CSE_URGENCH_DESERT_CITY',	'REQ_CSE_URGENCH_DESERT_HILLS'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,						RequirementType,							Inverse	)
VALUES	('REQ_CSE_URGENCH_DESERT',			'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES',	0		),
		('REQ_CSE_URGENCH_DESERT_HILLS',	'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES',	0		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,						Name,			Value					)
VALUES	('REQ_CSE_URGENCH_DESERT',			'TerrainType',	'TERRAIN_DESERT'		),
		('REQ_CSE_URGENCH_DESERT_HILLS',	'TerrainType',	'TERRAIN_DESERT_HILLS'	);