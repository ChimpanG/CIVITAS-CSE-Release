/*
	Ampi
	~ Receive the Glass luxury resource (not tradeable), which provides 6 Amenities. Plantations yield +1 Production.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type, 					Kind			)
VALUES	('RESOURCE_CSE_GLASS',	'KIND_RESOURCE'	);

-----------------------------------------------
-- Resources
-----------------------------------------------

INSERT INTO Resources
		(ResourceType, 			Name, 							ResourceClassType, 			Happiness,	Frequency	)
VALUES	('RESOURCE_CSE_GLASS',	'LOC_RESOURCE_CSE_GLASS_NAME',	'RESOURCECLASS_LUXURY', 	6, 			0			);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId									)
VALUES	('MINOR_CIV_CSE_AMPI_TRAIT',	'CSE_AMPI_SUZERAIN_GLASS_LUXURY'			),
		('MINOR_CIV_CSE_AMPI_TRAIT',	'CSE_AMPI_SUZERAIN_PLANTATION_PRODUCTION'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,									SubjectRequirementSetId				)
VALUES	('CSE_AMPI_SUZERAIN_GLASS_LUXURY',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'				),
		('CSE_AMPI_SUZERAIN_PLANTATION_PRODUCTION',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'				),
		('CSE_AMPI_GLASS_LUXURY',					'MODIFIER_PLAYER_ADJUST_FREE_RESOURCE_IMPORT',	NULL								),
		('CSE_AMPI_PLANTATION_PRODUCTION',			'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',			'REQSET_CSE_AMPI_HAS_PLANTATION'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,			Value								)
VALUES	('CSE_AMPI_SUZERAIN_GLASS_LUXURY',			'ModifierId',	'CSE_AMPI_GLASS_LUXURY'				),
		('CSE_AMPI_SUZERAIN_PLANTATION_PRODUCTION',	'ModifierId',	'CSE_AMPI_PLANTATION_PRODUCTION'	),
		('CSE_AMPI_GLASS_LUXURY',					'ResourceType',	'RESOURCE_CSE_GLASS'				),
		('CSE_AMPI_GLASS_LUXURY',					'Amount',		1									),
		('CSE_AMPI_PLANTATION_PRODUCTION',			'YieldType',	'YIELD_PRODUCTION'					),
		('CSE_AMPI_PLANTATION_PRODUCTION',			'Amount',		1									);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,					RequirementSetType			)
VALUES	('REQSET_CSE_AMPI_HAS_PLANTATION',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,					RequirementId					)
VALUES	('REQSET_CSE_AMPI_HAS_PLANTATION',	'REQUIRES_PLOT_HAS_PLANTATION'	);