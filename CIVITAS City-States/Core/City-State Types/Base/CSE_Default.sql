/*
	Default
	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

DELETE FROM TraitModifiers
WHERE TraitType
IN (
	'MINOR_CIV_DEFAULT_TRAIT'
);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,					RequirementSetType			)
VALUES	('PLAYER_HAS_LARGEST_INFLUENCE',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId							)
VALUES	('PLAYER_HAS_LARGEST_INFLUENCE',	'REQUIRES_PLAYER_HAS_LARGEST_INFLUENCE'	),
		('PLAYER_HAS_LARGEST_INFLUENCE',	'REQUIRES_PLAYER_AT_PEACE'				);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,								RequirementType									)
VALUES	('REQUIRES_PLAYER_HAS_LARGEST_INFLUENCE',	'REQUIREMENT_PLAYER_HAS_GIVEN_INFLUENCE_TOKENS'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,								Name,				Value	)
VALUES	('REQUIRES_PLAYER_HAS_LARGEST_INFLUENCE',	'MinimumTokens',	'10'	);