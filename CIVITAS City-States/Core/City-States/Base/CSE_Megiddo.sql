/*
	Megiddo
	~ Encampment districts provide +1 Production and +2 Gold on international Trade Routes starting in their City.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type,										Kind			)
VALUES	('MODTYPE_CSE_MEGIDDO_TRADE_INTERNATIONAL',	'KIND_MODIFIER'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_MEGIDDO_TRAIT',	'CSE_MEGIDDO_SUZERAIN_TRADE_PRODUCTION'	),
		('MINOR_CIV_CSE_MEGIDDO_TRAIT',	'CSE_MEGIDDO_SUZERAIN_TRADE_GOLD'		);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO DynamicModifiers
		(ModifierType,								CollectionType,				EffectType													)
VALUES	('MODTYPE_CSE_MEGIDDO_TRADE_INTERNATIONAL',	'COLLECTION_PLAYER_CITIES',	'EFFECT_ADJUST_CITY_TRADE_ROUTE_YIELD_FOR_INTERNATIONAL'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,								SubjectRequirementSetId				)
VALUES	('CSE_MEGIDDO_SUZERAIN_TRADE_PRODUCTION',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'				),
		('CSE_MEGIDDO_SUZERAIN_TRADE_GOLD',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'				),
		('CSE_MEGIDDO_TRADE_PRODUCTION',			'MODTYPE_CSE_MEGIDDO_TRADE_INTERNATIONAL',	'REQSET_CSE_MEGIDDO_HAS_ENCAMPMENT'	),
		('CSE_MEGIDDO_TRADE_GOLD',					'MODTYPE_CSE_MEGIDDO_TRADE_INTERNATIONAL',	'REQSET_CSE_MEGIDDO_HAS_ENCAMPMENT'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value							)
VALUES	('CSE_MEGIDDO_SUZERAIN_TRADE_PRODUCTION',	'ModifierId',	'CSE_MEGIDDO_TRADE_PRODUCTION'	),
		('CSE_MEGIDDO_SUZERAIN_TRADE_GOLD',			'ModifierId',	'CSE_MEGIDDO_TRADE_GOLD'		),
		('CSE_MEGIDDO_TRADE_PRODUCTION',			'YieldType',	'YIELD_PRODUCTION'				),
		('CSE_MEGIDDO_TRADE_PRODUCTION',			'Amount',		1								),
		('CSE_MEGIDDO_TRADE_GOLD',					'YieldType',	'YIELD_GOLD'					),
		('CSE_MEGIDDO_TRADE_GOLD',					'Amount',		2								);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,						RequirementSetType			)
VALUES	('REQSET_CSE_MEGIDDO_HAS_ENCAMPMENT',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,						RequirementId					)
VALUES	('REQSET_CSE_MEGIDDO_HAS_ENCAMPMENT',	'REQUIRES_CITY_HAS_ENCAMPMENT'	);