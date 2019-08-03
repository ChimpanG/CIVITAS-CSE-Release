/*
	Globals XP1
	Authors: thecrazyscotsman, ChimpanG
*/

-----------------------------------------------
-- OPTION | Should City-States build Units in half the time when they're at war?
-----------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT',
		'MODIFIER_CSE_DEFAULT_WAR_UNIT_PRODUCTION'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WAR_UNIT_PRODUCTION' AND Value = 1);

INSERT INTO Modifiers (ModifierId, ModifierType)
SELECT	'MODIFIER_CSE_DEFAULT_WAR_UNIT_PRODUCTION',
		'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PRODUCTION_MODIFIER'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WAR_UNIT_PRODUCTION' AND Value = 1);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CSE_DEFAULT_WAR_UNIT_PRODUCTION',
		'Amount',
		100
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WAR_UNIT_PRODUCTION' AND Value = 1);

-----------------------------------------------
-- OPTION | How many Envoys should you receive from liberating a City-State?
-----------------------------------------------

UPDATE	Eras_XP1
SET		LiberatedEnvoys = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'ENVOY_LIBERATE_ANCIENT')
WHERE	EraType = 'ERA_ANCIENT';

UPDATE	Eras_XP1
SET		LiberatedEnvoys = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'ENVOY_LIBERATE_CLASSICAL')
WHERE	EraType = 'ERA_CLASSICAL';

UPDATE	Eras_XP1
SET		LiberatedEnvoys = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'ENVOY_LIBERATE_MEDIEVAL')
WHERE	EraType = 'ERA_MEDIEVAL';

UPDATE	Eras_XP1
SET		LiberatedEnvoys = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'ENVOY_LIBERATE_RENAISSANCE')
WHERE	EraType = 'ERA_RENAISSANCE';

UPDATE	Eras_XP1
SET		LiberatedEnvoys = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'ENVOY_LIBERATE_INDUSTRIAL')
WHERE	EraType = 'ERA_INDUSTRIAL';

UPDATE	Eras_XP1
SET		LiberatedEnvoys = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'ENVOY_LIBERATE_MODERN')
WHERE	EraType = 'ERA_MODERN';

UPDATE	Eras_XP1
SET		LiberatedEnvoys = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'ENVOY_LIBERATE_ATOMIC')
WHERE	EraType = 'ERA_ATOMIC';

UPDATE	Eras_XP1
SET		LiberatedEnvoys = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'ENVOY_LIBERATE_INFORMATION')
WHERE	EraType = 'ERA_INFORMATION';

-----------------------------------------------
-- OPTION |  Default Loyalty per turn for City-States?
-----------------------------------------------

UPDATE	GlobalParameters
SET		Value = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'DEFAULT_LOYALTY')
WHERE	Name = 'IDENTITY_PER_TURN_FROM_CITY_STATES';

-----------------------------------------------
-- OPTION | Amount of Era Score for City-States?
-----------------------------------------------

UPDATE	Moments
SET		EraScore = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'MOMENT_FIRST_SUZERAIN')
WHERE	MomentTYpe = 'MOMENT_PLAYER_GAVE_ENVOY_BECAME_SUZERAIN_FIRST_IN_WORLD';

UPDATE	Moments
SET		EraScore = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'MOMENT_OUSTED_SUZERAIN_DURING_WAR')
WHERE	MomentTYpe = 'MOMENT_PLAYER_GAVE_ENVOY_CANCELED_SUZERAIN_DURING_WAR';