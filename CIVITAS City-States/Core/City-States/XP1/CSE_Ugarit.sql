/*
	Ugarit
	~ Cities with an established Governor receives +50% Production towards naval units.

	Authors: thecrazyscotsman
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_CSE_UGARIT_TRAIT',
		'CSE_UGARIT_SUZERAIN_PRODUCTION_'||UnitType
FROM	Units WHERE Domain = 'DOMAIN_SEA';

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_UGARIT_SUZERAIN_PRODUCTION_'||UnitType,
		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',
		'PLAYER_IS_SUZERAIN'
FROM	Units WHERE Domain = 'DOMAIN_SEA';

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
SELECT	'CSE_UGARIT_PRODUCTION_'||UnitType,
		'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PRODUCTION',
		'CITY_HAS_GOVERNOR'
FROM	Units WHERE Domain = 'DOMAIN_SEA';

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_UGARIT_SUZERAIN_PRODUCTION_'||UnitType,
		'ModifierId',
		'CSE_UGARIT_PRODUCTION_'||UnitType
FROM	Units WHERE Domain = 'DOMAIN_SEA';	

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_UGARIT_PRODUCTION_'||UnitType,
		'UnitType',
		UnitType
FROM	Units WHERE Domain = 'DOMAIN_SEA';

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'CSE_UGARIT_PRODUCTION_'||UnitType,
		'Amount',
		50
FROM	Units WHERE Domain = 'DOMAIN_SEA';