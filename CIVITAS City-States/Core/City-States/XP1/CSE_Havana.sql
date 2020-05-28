/*
	Havana
	~ Great Works of Writing, Art, and Music yield +1 Gold for each Harbor building in the city.
	--- CHANGED: Theatre squares give gold equal to its adjacency bonus, Harbors do the same for culture

	Authors: ChimpanG, SeelingCat, p0kiehl
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId									)
VALUES	('MINOR_CIV_CSE_HAVANA_TRAIT',	'CSE_HAVANA_SUZERAIN_THEATRE_GOLD'			),
		('MINOR_CIV_CSE_HAVANA_TRAIT',	'CSE_HAVANA_SUZERAIN_HARBOR_CULTURE'		);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,									ModifierType,														SubjectRequirementSetId					)
VALUES	('CSE_HAVANA_SUZERAIN_THEATRE_GOLD',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',								'PLAYER_IS_SUZERAIN'					),
		('CSE_HAVANA_SUZERAIN_HARBOR_CULTURE',			'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',								'PLAYER_IS_SUZERAIN'					),
		('CSE_HAVANA_SUZERAIN_THEATRE_GOLD_ATTACH',		'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_ADJACENCY_BONUS',	'DISTRICT_IS_THEATER'					),
		('CSE_HAVANA_SUZERAIN_HARBOR_CULTURE_ATTACH',	'MODIFIER_PLAYER_DISTRICTS_ADJUST_YIELD_BASED_ON_ADJACENCY_BONUS',	'DISTRICT_IS_HARBOR'					);
-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,									Name,					Value											)
VALUES	('CSE_HAVANA_SUZERAIN_THEATRE_GOLD',			'ModifierId',			'CSE_HAVANA_SUZERAIN_THEATRE_GOLD_ATTACH'		),
		('CSE_HAVANA_SUZERAIN_HARBOR_CULTURE',			'ModifierId',			'CSE_HAVANA_SUZERAIN_HARBOR_CULTURE_ATTACH'		),

		('CSE_HAVANA_SUZERAIN_THEATRE_GOLD_ATTACH',		'YieldTypeToMirror',	'YIELD_CULTURE'									),
		('CSE_HAVANA_SUZERAIN_THEATRE_GOLD_ATTACH',		'YieldTypeToGrant',		'YIELD_GOLD'									),
		('CSE_HAVANA_SUZERAIN_HARBOR_CULTURE_ATTACH',	'YieldTypeToMirror',	'YIELD_GOLD'									),
		('CSE_HAVANA_SUZERAIN_HARBOR_CULTURE_ATTACH',	'YieldTypeToGrant',		'YIELD_CULTURE'									);
