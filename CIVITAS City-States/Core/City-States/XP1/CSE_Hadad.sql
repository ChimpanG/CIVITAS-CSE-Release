/*
	Hadad
	~ Cities with an established Governor receive +2 Amenities.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId							)
VALUES	('MINOR_CIV_CSE_HADAD_TRAIT',	'CSE_HADAD_SUZERAIN_GOV_AMENITIES'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,												SubjectRequirementSetId	)
VALUES	('CSE_HADAD_SUZERAIN_GOV_AMENITIES',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',						'PLAYER_IS_SUZERAIN'	),
		('CSE_HADAD_GOV_AMENITIES',				'MODIFIER_PLAYER_CITIES_ADJUST_AMENITIES_FROM_GOVERNORS',	'CITY_HAS_GOVERNOR'		);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value						)
VALUES	('CSE_HADAD_SUZERAIN_GOV_AMENITIES',	'ModifierId',	'CSE_HADAD_GOV_AMENITIES'	),
		('CSE_HADAD_GOV_AMENITIES',				'Amount',		2							);