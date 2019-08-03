/*
	Jolo
	~ Receive the Abaca and Mangosteen Luxury resources (not tradeable), which provide 6 Amenities each.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_JOLO_TRAIT',	'CSE_JOLO_SUZERAIN_ABACA_LUXURY'		),
		('MINOR_CIV_CSE_JOLO_TRAIT',	'CSE_JOLO_SUZERAIN_MANGOSTEEN_LUXURY'	);

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type, 						Kind			)
VALUES	('RESOURCE_CSE_ABACA',		'KIND_RESOURCE'	),
		('RESOURCE_CSE_MANGOSTEEN',	'KIND_RESOURCE'	);

-----------------------------------------------
-- Resources
-----------------------------------------------

INSERT INTO Resources
		(ResourceType, 				Name, 								ResourceClassType, 			Happiness,	Frequency	)
VALUES	('RESOURCE_CSE_ABACA',		'LOC_RESOURCE_CSE_ABACA_NAME',		'RESOURCECLASS_LUXURY', 	6, 			0			),
		('RESOURCE_CSE_MANGOSTEEN',	'LOC_RESOURCE_CSE_MANGOSTEEN_NAME',	'RESOURCECLASS_LUXURY', 	6, 			0			);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,									SubjectRequirementSetId	)
VALUES	('CSE_JOLO_SUZERAIN_ABACA_LUXURY',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'	),
		('CSE_JOLO_SUZERAIN_MANGOSTEEN_LUXURY',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'	),
		('CSE_JOLO_ABACA_LUXURY',					'MODIFIER_PLAYER_ADJUST_FREE_RESOURCE_IMPORT',	NULL					),
		('CSE_JOLO_MANGOSTEEN_LUXURY',				'MODIFIER_PLAYER_ADJUST_FREE_RESOURCE_IMPORT',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value							)
VALUES	('CSE_JOLO_SUZERAIN_ABACA_LUXURY',			'ModifierId',	'CSE_JOLO_ABACA_LUXURY'			),
		('CSE_JOLO_SUZERAIN_MANGOSTEEN_LUXURY',		'ModifierId',	'CSE_JOLO_MANGOSTEEN_LUXURY'	),
		('CSE_JOLO_ABACA_LUXURY',					'ResourceType',	'RESOURCE_CSE_ABACA'			),
		('CSE_JOLO_ABACA_LUXURY',					'Amount',		1								),
		('CSE_JOLO_MANGOSTEEN_LUXURY',				'ResourceType',	'RESOURCE_CSE_MANGOSTEEN'		),
		('CSE_JOLO_MANGOSTEEN_LUXURY',				'Amount',		1								);