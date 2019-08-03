/*
	Kelaniya
	~ Great Works of Art yield 2 Faith, and Great Works of Writing yield +1 Culture.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers	
		(TraitType,							ModifierId							)
VALUES	('MINOR_CIV_CSE_KELANIYA_TRAIT',	'CSE_KELANIYA_SUZERAIN_WRITING'		),
		('MINOR_CIV_CSE_KELANIYA_TRAIT',	'CSE_KELANIYA_SUZERAIN_SCULPTURE'	),
		('MINOR_CIV_CSE_KELANIYA_TRAIT',	'CSE_KELANIYA_SUZERAIN_LANDSCAPE'	),
		('MINOR_CIV_CSE_KELANIYA_TRAIT',	'CSE_KELANIYA_SUZERAIN_RELIGIOUS'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,						ModifierType,										SubjectRequirementSetId		)
VALUES	('CSE_KELANIYA_SUZERAIN_WRITING',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',				'PLAYER_IS_SUZERAIN'		),
		('CSE_KELANIYA_SUZERAIN_SCULPTURE',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',				'PLAYER_IS_SUZERAIN'		),
		('CSE_KELANIYA_SUZERAIN_LANDSCAPE',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',				'PLAYER_IS_SUZERAIN'		),
		('CSE_KELANIYA_SUZERAIN_RELIGIOUS',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',				'PLAYER_IS_SUZERAIN'		),
		('CSE_KELANIYA_WRITING',			'MODIFIER_PLAYER_CITIES_ADJUST_GREATWORK_YIELD',	NULL						),
		('CSE_KELANIYA_SCULPTURE',			'MODIFIER_PLAYER_CITIES_ADJUST_GREATWORK_YIELD',	NULL						),
		('CSE_KELANIYA_LANDSCAPE',			'MODIFIER_PLAYER_CITIES_ADJUST_GREATWORK_YIELD',	NULL						),
		('CSE_KELANIYA_RELIGIOUS',			'MODIFIER_PLAYER_CITIES_ADJUST_GREATWORK_YIELD',	NULL						);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,						Name,					Value						)
VALUES	('CSE_KELANIYA_SUZERAIN_WRITING',	'ModifierId',			'CSE_KELANIYA_WRITING'		),
		('CSE_KELANIYA_SUZERAIN_SCULPTURE',	'ModifierId',			'CSE_KELANIYA_SCULPTURE'	),
		('CSE_KELANIYA_SUZERAIN_LANDSCAPE',	'ModifierId',			'CSE_KELANIYA_LANDSCAPE'	),
		('CSE_KELANIYA_SUZERAIN_RELIGIOUS',	'ModifierId',			'CSE_KELANIYA_RELIGIOUS'	),
		('CSE_KELANIYA_WRITING',			'GreatWorkObjectType',	'GREATWORKOBJECT_WRITING'	),
		('CSE_KELANIYA_WRITING',			'YieldType',			'YIELD_FAITH'				),
		('CSE_KELANIYA_WRITING',			'Amount',				1							),
		('CSE_KELANIYA_SCULPTURE',			'GreatWorkObjectType',	'GREATWORKOBJECT_SCULPTURE'	),
		('CSE_KELANIYA_SCULPTURE',			'YieldType',			'YIELD_FAITH'				),
		('CSE_KELANIYA_SCULPTURE',			'Amount',				2							),
		('CSE_KELANIYA_LANDSCAPE',			'GreatWorkObjectType',	'GREATWORKOBJECT_LANDSCAPE'	),
		('CSE_KELANIYA_LANDSCAPE',			'YieldType',			'YIELD_FAITH'				),
		('CSE_KELANIYA_LANDSCAPE',			'Amount',				2							),
		('CSE_KELANIYA_RELIGIOUS',			'GreatWorkObjectType',	'GREATWORKOBJECT_RELIGIOUS'	),
		('CSE_KELANIYA_RELIGIOUS',			'YieldType',			'YIELD_FAITH'				),
		('CSE_KELANIYA_RELIGIOUS',			'Amount',				2							);