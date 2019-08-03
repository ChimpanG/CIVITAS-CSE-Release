/*
	Sri Ksetra
	~ Holy Sites provide Food equal to their Faith adjacency bonus.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,							ModifierId									)
VALUES	('MINOR_CIV_CSE_SRI_KSETRA_TRAIT',	'CSE_SRI_KSETRA_SUZERAIN_HOLY_SITE_FOOD'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,														SubjectRequirementSetId	)
VALUES	('CSE_SRI_KSETRA_SUZERAIN_HOLY_SITE_FOOD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',								'PLAYER_IS_SUZERAIN'	),
		('CSE_SRI_KSETRA_HOLY_SITE_FOOD',			'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_ADJACENCY_BONUS',	NULL					);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,					Value							)
VALUES	('CSE_SRI_KSETRA_SUZERAIN_HOLY_SITE_FOOD',	'ModifierId',			'CSE_SRI_KSETRA_HOLY_SITE_FOOD'	),
		('CSE_SRI_KSETRA_HOLY_SITE_FOOD',			'YieldTypeToMirror',	'YIELD_FAITH'					),
		('CSE_SRI_KSETRA_HOLY_SITE_FOOD',			'YieldTypeToGrant',		'YIELD_FOOD'					);