/*
	Vaduz
	~ Buildings cost 15% less Gold to purchase.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_VADUZ_TRAIT',	'CSE_VADUZ_SUZERAIN_BUILDING_DISCOUNT'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,													SubjectRequirementSetId	)
VALUES	('CSE_VADUZ_SUZERAIN_BUILDING_DISCOUNT',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_IS_SUZERAIN'	),
		('CSE_VADUZ_BUILDING_DISCOUNT',				'MODIFIER_PLAYER_CITIES_ADJUST_ALL_BUILDINGS_PURCHASE_COST',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value							)
VALUES	('CSE_VADUZ_SUZERAIN_BUILDING_DISCOUNT',	'ModifierId',	'CSE_VADUZ_BUILDING_DISCOUNT'	),
		('CSE_VADUZ_BUILDING_DISCOUNT',				'Amount',		25								);