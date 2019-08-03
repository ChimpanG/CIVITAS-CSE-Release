/*
	Wyam
	~ Receive the Salmon luxury resource (not tradeable), which provides 6 Amenities. Fishing boat improves yield +1 Culture.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type, 					Kind			)
VALUES	('RESOURCE_CSE_SALMON',	'KIND_RESOURCE'	);

-----------------------------------------------
-- Resources
-----------------------------------------------

INSERT INTO Resources
		(ResourceType, 			Name, 							ResourceClassType, 			Happiness,	Frequency	)
VALUES	('RESOURCE_CSE_SALMON',	'LOC_RESOURCE_CSE_SALMON_NAME',	'RESOURCECLASS_LUXURY', 	6, 			0			);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId									)
VALUES	('MINOR_CIV_CSE_WYAM_TRAIT',	'CSE_WYAM_SUZERAIN_SALMON_LUXURY'			),
		('MINOR_CIV_CSE_WYAM_TRAIT',	'CSE_WYAM_SUZERAIN_FISHING_BOAT_CULTURE'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,									SubjectRequirementSetId					)
VALUES	('CSE_WYAM_SUZERAIN_SALMON_LUXURY',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'					),
		('CSE_WYAM_SUZERAIN_FISHING_BOAT_CULTURE',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'					),
		('CSE_WYAM_SALMON_LUXURY',					'MODIFIER_PLAYER_ADJUST_FREE_RESOURCE_IMPORT',	NULL									),
		('CSE_WYAM_FISHING_BOAT_CULTURE',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',			'PLOT_HAS_FISHINGBOATS_REQUIREMENTS'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value							)
VALUES	('CSE_WYAM_SUZERAIN_SALMON_LUXURY',			'ModifierId',	'CSE_WYAM_SALMON_LUXURY'		),
		('CSE_WYAM_SUZERAIN_FISHING_BOAT_CULTURE',	'ModifierId',	'CSE_WYAM_FISHING_BOAT_CULTURE'	),
		('CSE_WYAM_SALMON_LUXURY',					'ResourceType',	'RESOURCE_CSE_SALMON'			),
		('CSE_WYAM_SALMON_LUXURY',					'Amount',		1								),
		('CSE_WYAM_FISHING_BOAT_CULTURE',			'YieldType',	'YIELD_CULTURE'					),
		('CSE_WYAM_FISHING_BOAT_CULTURE',			'Amount',		1								);