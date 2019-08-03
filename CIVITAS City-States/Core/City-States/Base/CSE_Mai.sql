/*
	Catalhoyuk
	~ Receive the Beeswax and Betel Nut Luxury resources (not tradeable), which provide 6 Amenities each.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,					ModifierId							)
VALUES	('MINOR_CIV_CSE_MAI_TRAIT',	'CSE_MAI_SUZERAIN_BEESWAX_LUXURY'	),
		('MINOR_CIV_CSE_MAI_TRAIT',	'CSE_MAI_SUZERAIN_BETEL_NUT_LUXURY'	);

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type, 						Kind			)
VALUES	('RESOURCE_CSE_BEESWAX',	'KIND_RESOURCE'	),
		('RESOURCE_CSE_BETEL_NUT',	'KIND_RESOURCE'	);

-----------------------------------------------
-- Resources
-----------------------------------------------

INSERT INTO Resources
		(ResourceType, 				Name, 								ResourceClassType, 			Happiness,	Frequency	)
VALUES	('RESOURCE_CSE_BEESWAX',	'LOC_RESOURCE_CSE_BEESWAX_NAME',	'RESOURCECLASS_LUXURY', 	6, 			0			),
		('RESOURCE_CSE_BETEL_NUT',	'LOC_RESOURCE_CSE_BETEL_NUT_NAME',	'RESOURCECLASS_LUXURY', 	6, 			0			);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,									SubjectRequirementSetId	)
VALUES	('CSE_MAI_SUZERAIN_BEESWAX_LUXURY',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'	),
		('CSE_MAI_SUZERAIN_BETEL_NUT_LUXURY',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'	),
		('CSE_MAI_BEESWAX_LUXURY',				'MODIFIER_PLAYER_ADJUST_FREE_RESOURCE_IMPORT',	NULL					),
		('CSE_MAI_BETEL_NUT_LUXURY',			'MODIFIER_PLAYER_ADJUST_FREE_RESOURCE_IMPORT',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value						)
VALUES	('CSE_MAI_SUZERAIN_BEESWAX_LUXURY',		'ModifierId',	'CSE_MAI_BEESWAX_LUXURY'	),
		('CSE_MAI_SUZERAIN_BETEL_NUT_LUXURY',	'ModifierId',	'CSE_MAI_BETEL_NUT_LUXURY'	),
		('CSE_MAI_BEESWAX_LUXURY',				'ResourceType',	'RESOURCE_CSE_BEESWAX'		),
		('CSE_MAI_BEESWAX_LUXURY',				'Amount',		1							),
		('CSE_MAI_BETEL_NUT_LUXURY',			'ResourceType',	'RESOURCE_CSE_BETEL_NUT'	),
		('CSE_MAI_BETEL_NUT_LUXURY',			'Amount',		1							);