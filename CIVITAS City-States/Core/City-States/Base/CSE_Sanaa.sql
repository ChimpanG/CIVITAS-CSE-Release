/*
	Sana'a
	~ Trade Routes yield +1 Food for each domestic Trading Post they pass through.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_SANAA_TRAIT',	'CSE_SANAA_SUZERAIN_TRADING_POST_FOOD'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,														SubjectRequirementSetId	)
VALUES	('CSE_SANAA_SUZERAIN_TRADING_POST_FOOD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',								'PLAYER_IS_SUZERAIN'	),
		('CSE_SANAA_TRADING_POST_FOOD',				'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_PER_POST_IN_OWN_CITY',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value							)
VALUES	('CSE_SANAA_SUZERAIN_TRADING_POST_FOOD',	'ModifierId',	'CSE_SANAA_TRADING_POST_FOOD'	),
		('CSE_SANAA_TRADING_POST_FOOD',				'YieldType',	'YIELD_FOOD'					),
		('CSE_SANAA_TRADING_POST_FOOD',				'Amount',		1								);