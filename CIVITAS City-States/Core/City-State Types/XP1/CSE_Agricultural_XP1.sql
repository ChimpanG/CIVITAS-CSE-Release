/*
	Agricultural
	Authors: thecrazyscotsman, ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

DELETE FROM TraitModifiers
WHERE ModifierId IN ('MODIFIER_CSE_AGRICULTURAL_AQUEDUCT_FOOD');

INSERT INTO TraitModifiers 
		(TraitType, 							ModifierId										)
VALUES	('MINOR_CIV_CSE_AGRICULTURAL_TRAIT',	'MODIFIER_CSE_AGRICULTURAL_FOOD_MARKET_FOOD'	),
		('MINOR_CIV_CSE_AGRICULTURAL_TRAIT',	'MODIFIER_CSE_AGRICULTURAL_SHOPPING_MALL_FOOD'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers 
		(ModifierId,											ModifierType,											SubjectRequirementSetId			)
VALUES	('MODIFIER_CSE_AGRICULTURAL_FOOD_MARKET_FOOD',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_HAS_LARGEST_INFLUENCE'	),
		('MODIFIER_CSE_AGRICULTURAL_FOOD_MARKET_FOOD_MOD',		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL							),
		('MODIFIER_CSE_AGRICULTURAL_SHOPPING_MALL_FOOD',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',					'PLAYER_HAS_LARGEST_INFLUENCE'	),
		('MODIFIER_CSE_AGRICULTURAL_SHOPPING_MALL_FOOD_MOD',	'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_YIELD_CHANGE',	NULL							);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,											Name,				Value												)
VALUES	('MODIFIER_CSE_AGRICULTURAL_FOOD_MARKET_FOOD',			'ModifierId',		'MODIFIER_CSE_AGRICULTURAL_FOOD_MARKET_FOOD_MOD'	),
		('MODIFIER_CSE_AGRICULTURAL_FOOD_MARKET_FOOD_MOD',		'BuildingType',		'BUILDING_FOOD_MARKET'								),
		('MODIFIER_CSE_AGRICULTURAL_FOOD_MARKET_FOOD_MOD',		'YieldType',		'YIELD_FOOD'										),
		('MODIFIER_CSE_AGRICULTURAL_FOOD_MARKET_FOOD_MOD',		'Amount',			2													),
		('MODIFIER_CSE_AGRICULTURAL_FOOD_MARKET_FOOD_MOD',		'CityStatesOnly',	1													),
		('MODIFIER_CSE_AGRICULTURAL_SHOPPING_MALL_FOOD',		'ModifierId',		'MODIFIER_CSE_AGRICULTURAL_SHOPPING_MALL_FOOD_MOD'	),
		('MODIFIER_CSE_AGRICULTURAL_SHOPPING_MALL_FOOD_MOD',	'BuildingType',		'BUILDING_SHOPPING_MALL'							),
		('MODIFIER_CSE_AGRICULTURAL_SHOPPING_MALL_FOOD_MOD',	'YieldType',		'YIELD_FOOD'										),
		('MODIFIER_CSE_AGRICULTURAL_SHOPPING_MALL_FOOD_MOD',	'Amount',			2													),
		('MODIFIER_CSE_AGRICULTURAL_SHOPPING_MALL_FOOD_MOD',	'CityStatesOnly',	1													);

-----------------------------------------------
-- ModifierStrings
-----------------------------------------------

INSERT INTO ModifierStrings 
		(ModifierId, 										Context, 	Text													)
VALUES	('MODIFIER_CSE_AGRICULTURAL_FOOD_MARKET_FOOD',		'Preview', 	'LOC_CSE_AGRICULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS'	),
		('MODIFIER_CSE_AGRICULTURAL_SHOPPING_MALL_FOOD',	'Preview', 	'LOC_CSE_AGRICULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS'	);
