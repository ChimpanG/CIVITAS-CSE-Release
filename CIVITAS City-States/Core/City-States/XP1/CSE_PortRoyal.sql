/*
	Port Royal
	~ Trade Routes yield +1 Gold and +1 Production for each Plantation at the destination.

	Authors: p0kiehl
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId										)
VALUES	('MINOR_CIV_CSE_PORT_ROYAL_TRAIT',	'CSE_PORT_ROYAL_SUZERAIN_PLANTATION_GOLD'		),
		('MINOR_CIV_CSE_PORT_ROYAL_TRAIT',	'CSE_PORT_ROYAL_SUZERAIN_PLANTATION_PRODUCTION'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,										ModifierType,															SubjectRequirementSetId	)
VALUES	('CSE_PORT_ROYAL_SUZERAIN_PLANTATION_GOLD',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'PLAYER_IS_SUZERAIN'	),
		('CSE_PORT_ROYAL_SUZERAIN_PLANTATION_PRODUCTION',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',									'PLAYER_IS_SUZERAIN'	),
		('CSE_PORT_ROYAL_PLANTATION_GOLD',					'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_PER_IMPROVEMENT_IN_TARGET',	NULL					),
		('CSE_PORT_ROYAL_PLANTATION_PRODUCTION',			'MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_PER_IMPROVEMENT_IN_TARGET',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,										Name,				Value									)
VALUES	('CSE_PORT_ROYAL_SUZERAIN_PLANTATION_GOLD',			'ModifierId',		'CSE_PORT_ROYAL_PLANTATION_GOLD'		),
		('CSE_PORT_ROYAL_SUZERAIN_PLANTATION_PRODUCTION',	'ModifierId',		'CSE_PORT_ROYAL_PLANTATION_PRODUCTION'	),
		('CSE_PORT_ROYAL_PLANTATION_GOLD',					'ImprovementType',	'IMPROVEMENT_PLANTATION'				),
		('CSE_PORT_ROYAL_PLANTATION_GOLD',					'YieldType',		'YIELD_GOLD'							),
		('CSE_PORT_ROYAL_PLANTATION_GOLD',					'Amount',			1										),
		('CSE_PORT_ROYAL_PLANTATION_GOLD',					'Origin',			1										),
		('CSE_PORT_ROYAL_PLANTATION_PRODUCTION',			'ImprovementType',	'IMPROVEMENT_PLANTATION'				),
		('CSE_PORT_ROYAL_PLANTATION_PRODUCTION',			'YieldType',		'YIELD_PRODUCTION'						),
		('CSE_PORT_ROYAL_PLANTATION_PRODUCTION',			'Amount',			1										),
		('CSE_PORT_ROYAL_PLANTATION_PRODUCTION',			'Origin',			1										);