/*
	Nassau
	~ Yields from plundering sea Trade Routes are doubled.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId							)
VALUES	('MINOR_CIV_CSE_NASSAU_TRAIT',	'CSE_NASSAU_SUZERAIN_PLUNDER_NAVAL'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,									SubjectRequirementSetId			)
VALUES	('CSE_NASSAU_SUZERAIN_PLUNDER_NAVAL',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',			'PLAYER_IS_SUZERAIN'			),
		('CSE_NASSAU_PLUNDER_NAVAL',			'MODIFIER_PLAYER_UNITS_ADJUST_PLUNDER_YIELDS',	'REQSET_CSE_NASSAU_IS_NAVAL'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value						)
VALUES	('CSE_NASSAU_SUZERAIN_PLUNDER_NAVAL',	'ModifierId',	'CSE_NASSAU_PLUNDER_NAVAL'	),
		('CSE_NASSAU_PLUNDER_NAVAL',			'Amount',		100							);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,				RequirementSetType			)
VALUES	('REQSET_CSE_NASSAU_IS_NAVAL',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,				RequirementId				)
VALUES	('REQSET_CSE_NASSAU_IS_NAVAL',	'REQ_CSE_NASSAU_IS_NAVAL'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,				RequirementType				)
VALUES	('REQ_CSE_NASSAU_IS_NAVAL',	'REQUIRES_UNIT_SEA_DOMAIN'	);