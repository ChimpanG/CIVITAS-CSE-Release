/*
	Catalhoyuk
	~ Receive the Leather and Wool Luxury resources (not tradeable), which provide 6 Amenities each.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId									)
VALUES	('MINOR_CIV_CSE_CATALHOYUK_TRAIT',	'CSE_CATALHOYUK_SUZERAIN_LEATHER_LUXURY'	),
		('MINOR_CIV_CSE_CATALHOYUK_TRAIT',	'CSE_CATALHOYUK_SUZERAIN_WOOL_LUXURY'		);

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type, 						Kind			)
VALUES	('RESOURCE_CSE_LEATHER',	'KIND_RESOURCE'	),
		('RESOURCE_CSE_WOOL',		'KIND_RESOURCE'	);

-----------------------------------------------
-- Resources
-----------------------------------------------

INSERT INTO Resources
		(ResourceType, 				Name, 								ResourceClassType, 			Happiness,	Frequency	)
VALUES	('RESOURCE_CSE_LEATHER',	'LOC_RESOURCE_CSE_LEATHER_NAME',	'RESOURCECLASS_LUXURY', 	6, 			0			),
		('RESOURCE_CSE_WOOL',		'LOC_RESOURCE_CSE_WOOL_NAME',		'RESOURCECLASS_LUXURY', 	6, 			0			);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,									SubjectRequirementSetId	)
VALUES	('CSE_CATALHOYUK_SUZERAIN_LEATHER_LUXURY',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'	),
		('CSE_CATALHOYUK_SUZERAIN_WOOL_LUXURY',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'	),
		('CSE_CATALHOYUK_LEATHER_LUXURY',			'MODIFIER_PLAYER_ADJUST_FREE_RESOURCE_IMPORT',	NULL					),
		('CSE_CATALHOYUK_WOOL_LUXURY',				'MODIFIER_PLAYER_ADJUST_FREE_RESOURCE_IMPORT',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value							)
VALUES	('CSE_CATALHOYUK_SUZERAIN_LEATHER_LUXURY',	'ModifierId',	'CSE_CATALHOYUK_LEATHER_LUXURY'	),
		('CSE_CATALHOYUK_SUZERAIN_WOOL_LUXURY',		'ModifierId',	'CSE_CATALHOYUK_WOOL_LUXURY'	),
		('CSE_CATALHOYUK_LEATHER_LUXURY',			'ResourceType',	'RESOURCE_CSE_LEATHER'			),
		('CSE_CATALHOYUK_LEATHER_LUXURY',			'Amount',		1								),
		('CSE_CATALHOYUK_WOOL_LUXURY',				'ResourceType',	'RESOURCE_CSE_WOOL'				),
		('CSE_CATALHOYUK_WOOL_LUXURY',				'Amount',		1								);