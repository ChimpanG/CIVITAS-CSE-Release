/*
	Validation
	Authors: ChimpanG
*/

-----------------------------------------------
-- Schema
-----------------------------------------------

CREATE TABLE IF NOT EXISTS ModValidation
	(
	Version			TEXT	DEFAULT NULL
	);

-----------------------------------------------
-- CSE_ClassTypes
-----------------------------------------------

UPDATE	CSE_ClassTypes
SET		TypeName = 'LOC_CITY_STATES_TYPE_'||Type,
		LeaderType = 'LEADER_MINOR_CIV_'||Type,
		SmallBonus = 'LOC_CSE_'||Type||'_TRAIT_SMALL_INFLUENCE_BONUS',
		MediumBonus = 'LOC_CSE_'||Type||'_TRAIT_MEDIUM_INFLUENCE_BONUS',
		LargeBonus = 'LOC_CSE_'||Type||'_TRAIT_LARGE_INFLUENCE_BONUS',
		LargestBonus = 'LOC_CSE_'||Type||'_TRAIT_LARGEST_INFLUENCE_BONUS',
		MinorCivBonus = 'MINOR_CIV_BONUS_'||Type,
		ColorRef = 'COLOR_PLAYER_CITY_STATE_'||Type||'_SECONDARY'
WHERE	New = 0;

UPDATE	CSE_ClassTypes
SET		TypeName = 'LOC_CITY_STATES_TYPE_'||Type,
		LeaderType = 'LEADER_MINOR_CIV_'||Type,
		SmallBonus = 'LOC_'||Type||'_TRAIT_SMALL_INFLUENCE_BONUS',
		MediumBonus = 'LOC_'||Type||'_TRAIT_MEDIUM_INFLUENCE_BONUS',
		LargeBonus = 'LOC_'||Type||'_TRAIT_LARGE_INFLUENCE_BONUS',
		LargestBonus = 'LOC_'||Type||'_TRAIT_LARGEST_INFLUENCE_BONUS',
		MinorCivBonus = 'MINOR_CIV_BONUS_'||Type,
		ColorRef = 'COLOR_PLAYER_CITY_STATE_'||Type||'_SECONDARY'
WHERE	New = 1;

-----------------------------------------------
-- ModValidation

-- This will determine what is active for the player
-----------------------------------------------

INSERT INTO ModValidation
		(Version				)
VALUES	('BASE'					),
		('CITY_STATES_EXPANDED'	);

REPLACE INTO ModValidation (Version)
SELECT	'DLC1'
WHERE EXISTS (SELECT Type FROM Types WHERE Type IN
(
'CIVILIZATION_POLAND',
'LEADER_JADWIGA'
));

REPLACE INTO ModValidation (Version)
SELECT	'DLC2'
WHERE EXISTS (SELECT Type FROM Types WHERE Type IN
(
'CIVILIZATION_AUCKLAND',
'CIVILIZATION_ANTANANARIVO',
'CIVILIZATION_ARMAGH',
'CIVILIZATION_GRANADA',
'CIVILIZATION_MUSCAT',
'CIVILIZATION_PALENQUE',
'IMPROVEMENT_ALCAZAR',
'IMPROVEMENT_MONASTERY',
'FEATURE_EYJAFJALLAJOKULL',
'FEATURE_LYSEFJORDEN',
'FEATURE_GIANTS_CAUSEWAY'
));

REPLACE INTO ModValidation (Version)
SELECT	'DLC3'
WHERE EXISTS (SELECT Type FROM Types WHERE Type IN
(
'CIVILIZATION_AUSTRALIA',
'LEADER_JOHN_CURTIN'
));

REPLACE INTO ModValidation (Version)
SELECT	'DLC4'
WHERE EXISTS (SELECT Type FROM Types WHERE Type IN
(
'CIVILIZATION_MACEDON',
'CIVILIZATION_PERSIA',
'LEADER_ALEXANDER',
'LEADER_CYRUS'
));

REPLACE INTO ModValidation (Version)
SELECT	'DLC5'
WHERE EXISTS (SELECT Type FROM Types WHERE Type IN
(
'CIVILIZATION_NUBIA',
'LEADER_AMANITORE'
));

REPLACE INTO ModValidation (Version)
SELECT	'DLC6'
WHERE EXISTS (SELECT Type FROM Types WHERE Type IN
(
'CIVILIZATION_INDONESIA',
'CIVILIZATION_KHMER',
'LEADER_GITARJA',
'LEADER_JAYAVARMAN'
));

REPLACE INTO ModValidation (Version)
SELECT	'XP1'
WHERE EXISTS (SELECT Type FROM Types WHERE Type IN
(
'CIVILIZATION_CREE',
'CIVILIZATION_GEORGIA',
'CIVILIZATION_KOREA',
'CIVILIZATION_MAPUCHE',
'CIVILIZATION_MONGOLIA',
'CIVILIZATION_NETHERLANDS',
'CIVILIZATION_SCOTLAND',
'CIVILIZATION_ZULU',
'LEADER_POUNDMAKER',
'LEADER_TAMAR',
'LEADER_SEONDEOK',
'LEADER_LAUTARO',
'LEADER_GENGHIS_KHAN',
'LEADER_WILHEMINA',
'LEADER_ROBERT_THE_BRUCE',
'LEADER_SHAKA',
'LEADER_CHANDRAGUPTA'
));

REPLACE INTO ModValidation (Version)
SELECT	'XP2'
WHERE EXISTS (SELECT Type FROM Types WHERE Type IN
(
'CIVILIZATION_CANADA',
'CIVILIZATION_INCA',
'CIVILIZATION_HUNGARY',
'CIVILIZATION_MALI',
'CIVILIZATION_MAORI',
'CIVILIZATION_OTTOMAN',
'CIVILIZATION_SWEDEN',
'LEADER_LAURIER',
'LEADER_PACHACUTI',
'LEADER_MATTHIAS',
'LEADER_MANSA_MUSA',
'LEADER_KUPE',
'LEADER_SULEIMAN',
'LEADER_KRISTINA',
'LEADER_ELEANOR'
));

INSERT INTO ModValidation (Version)
SELECT	Setting
FROM	CSE_UserSettings
WHERE	Section = 'DISABLED'
AND		Value = 0
AND		Setting
IN		(
		'CSE_AGRICULTURAL',
		'CSE_ENTERTAINMENT',
		'CSE_MARITIME'
		);

-- Consular requires at least XP1
INSERT INTO ModValidation (Version)
SELECT	Setting
FROM	CSE_UserSettings
WHERE	Section = 'DISABLED'
AND		Value = 0
AND		Setting IN ('CSE_CONSULAR')
AND		EXISTS (SELECT * FROM ModValidation WHERE Version IN ('XP1', 'XP2'));

-----------------------------------------------
-- CSE_Master
-----------------------------------------------

UPDATE	CSE_Master
SET		Requires = 
			CASE
				WHEN Requires = 'XP1' AND NOT EXISTS (SELECT * FROM ModValidation WHERE Version = 'XP1') AND EXISTS (SELECT * FROM ModValidation WHERE Version = 'XP2')
				THEN 'XP2'
				ELSE Requires
			END;

UPDATE	CSE_Master
SET		Discard = 1
WHERE	Requires NOT IN (SELECT * FROM ModValidation)
OR		Version NOT IN (SELECT * FROM ModValidation)
OR		Removed IN (SELECT * FROM ModValidation);

-- Remove City-States from Master depending on active DLC, XP etc
DELETE FROM CSE_Master
WHERE	Discard = 1;

-- References User Settings to see if type is enabled
UPDATE	CSE_Master
SET		UseFallback =
		CASE
			WHEN ProposedType IN (SELECT Version from ModValidation WHERE Version IN ('CSE_AGRICULTURAL', 'CSE_CONSULAR', 'CSE_ENTERTAINMENT', 'CSE_MARITIME'))
			THEN 0
			ELSE 1
		END
WHERE	ProposedType IN ('CSE_AGRICULTURAL', 'CSE_CONSULAR', 'CSE_ENTERTAINMENT', 'CSE_MARITIME');

-- Update City-State type based on whether their type exists in classes
UPDATE	CSE_Master
SET		CityStateType =
		CASE
			WHEN ProposedType IN (SELECT Type FROM CSE_ClassTypes) AND UseFallback = 0
			THEN ProposedType
			ELSE FallbackType
		END;

-- Update hidden columns for less concatenation going forward
UPDATE	CSE_Master
SET		CivilizationType = 'CIVILIZATION_'||CityState,
		LeaderType = 'LEADER_MINOR_CIV_'||CityState,
		CityStateLeaderType = 'LEADER_MINOR_CIV_'||CityStateType,
		MinorCivBonus = 'MINOR_CIV_BONUS_'||CityStateType,
		ColorRef = (SELECT ColorRef FROM CSE_ClassTypes WHERE Type = CSE_Master.CityStateType);

-----------------------------------------------
-- CSE_StartBias
-----------------------------------------------

-- Delete StartBias for deleted City-States in Master
DELETE FROM CSE_StartBias
WHERE	CityState NOT IN (SELECT CityState FROM CSE_Master);

-- Update hidden columns for less concatenation going forward
UPDATE	CSE_StartBias
SET		CivilizationType = 'CIVILIZATION_'||CityState;