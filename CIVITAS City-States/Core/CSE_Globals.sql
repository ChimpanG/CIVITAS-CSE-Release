/*
	Globals
	Authors: ChimpanG
*/

-----------------------------------------------
-- OPTION | Should City-States receive no war weariness?
-----------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT',
		'MODIFIER_CSE_DEFAULT_WAR_WEARINESS'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'NO_WAR_WEARINESS' AND Value = 1);

INSERT INTO Modifiers (ModifierId, ModifierType)
SELECT	'MODIFIER_CSE_DEFAULT_WAR_WEARINESS',
		'MODIFIER_PLAYER_ADJUST_WAR_WEARINESS'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'NO_WAR_WEARINESS' AND Value = 1);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CSE_DEFAULT_WAR_WEARINESS',
		'Amount',
		-100
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'NO_WAR_WEARINESS' AND Value = 1);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CSE_DEFAULT_WAR_WEARINESS',
		'Overall',
		1
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'NO_WAR_WEARINESS' AND Value = 1);

-----------------------------------------------
-- OPTION | How much additional Combat Strength for City-State garrison?
-----------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT', 'MODIFIER_CSE_DEFAULT_GARRISON_STRENGTH'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'GARRISON_STRENGTH' AND Value > 0);

INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES	('MODIFIER_CSE_DEFAULT_GARRISON_STRENGTH', 'MODIFIER_PLAYER_CITIES_ADJUST_INNER_DEFENSE');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODIFIER_CSE_DEFAULT_GARRISON_STRENGTH', 'Amount', 0);

UPDATE	ModifierArguments
SET		Value = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'GARRISON_STRENGTH')
WHERE	ModifierId = 'MODIFIER_CSE_DEFAULT_GARRISON_STRENGTH';

-----------------------------------------------
-- OPTION | How much additional Strength for city walls?
-----------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT', 'MODIFIER_CSE_DEFAULT_WALLS_STRENGTH'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WALL_STRENGTH' AND Value > 0);

INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES	('MODIFIER_CSE_DEFAULT_WALLS_STRENGTH', 'MODIFIER_PLAYER_CITIES_ADJUST_OUTER_DEFENSE');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODIFIER_CSE_DEFAULT_WALLS_STRENGTH', 'Amount', 0);

UPDATE	ModifierArguments
SET		Value = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'WALL_STRENGTH')
WHERE	ModifierId = 'MODIFIER_CSE_DEFAULT_WALLS_STRENGTH';

-----------------------------------------------
-- OPTION | How much additional Strength for city ranged attacks?
-----------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT', 'MODIFIER_CSE_DEFAULT_CITY_RANGED_STRENGTH'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'CITY_RANGED_STRENGTH' AND Value > 0);

INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES	('MODIFIER_CSE_DEFAULT_CITY_RANGED_STRENGTH', 'MODIFIER_PLAYER_CITIES_ADJUST_RANGED_STRIKE');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODIFIER_CSE_DEFAULT_CITY_RANGED_STRENGTH', 'Amount', 0);

UPDATE	ModifierArguments
SET		Value = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'CITY_RANGED_STRENGTH')
WHERE	ModifierId = 'MODIFIER_CSE_DEFAULT_CITY_RANGED_STRENGTH';

-----------------------------------------------
-- OPTION | Should City-States build all walls in half the time?
-----------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT',
		'MODIFIER_CSE_DEFAULT_WALLS_PRODUCTION'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WALLS_PRODUCTION' AND Value = 1);

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT',
		'MODIFIER_CSE_DEFAULT_CASTLE_PRODUCTION'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WALLS_PRODUCTION' AND Value = 1);

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT',
		'MODIFIER_CSE_DEFAULT_STAR_FORT_PRODUCTION'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WALLS_PRODUCTION' AND Value = 1);

INSERT INTO Modifiers (ModifierId, ModifierType)
SELECT	'MODIFIER_CSE_DEFAULT_WALLS_PRODUCTION',
		'MODIFIER_PLAYER_CITIES_ADJUST_BUILDING_PRODUCTION'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WALLS_PRODUCTION' AND Value = 1);

INSERT INTO Modifiers (ModifierId, ModifierType)
SELECT	'MODIFIER_CSE_DEFAULT_CASTLE_PRODUCTION',
		'MODIFIER_PLAYER_CITIES_ADJUST_CASTLE_PRODUCTION'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WALLS_PRODUCTION' AND Value = 1);

INSERT INTO Modifiers (ModifierId, ModifierType)
SELECT	'MODIFIER_CSE_DEFAULT_STAR_FORT_PRODUCTION',
		'MODIFIER_PLAYER_CITIES_ADJUST_CASTLE_PRODUCTION'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WALLS_PRODUCTION' AND Value = 1);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CSE_DEFAULT_WALLS_PRODUCTION',
		'BuildingType',
		'BUILDING_WALLS'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WALLS_PRODUCTION' AND Value = 1);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CSE_DEFAULT_WALLS_PRODUCTION',
		'Amount',
		100
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WALLS_PRODUCTION' AND Value = 1);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CSE_DEFAULT_CASTLE_PRODUCTION',
		'BuildingType',
		'BUILDING_CASTLE'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WALLS_PRODUCTION' AND Value = 1);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CSE_DEFAULT_CASTLE_PRODUCTION',
		'Amount',
		100
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WALLS_PRODUCTION' AND Value = 1);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CSE_DEFAULT_STAR_FORT_PRODUCTION',
		'BuildingType',
		'BUILDING_STAR_FORT'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WALLS_PRODUCTION' AND Value = 1);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CSE_DEFAULT_STAR_FORT_PRODUCTION',
		'Amount',
		100
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WALLS_PRODUCTION' AND Value = 1);

-----------------------------------------------
-- OPTION | Should City-States start with Walls outright?
-----------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT',
		'MODIFIER_CSE_DEFAULT_FREE_WALLS'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'WALLS_START' AND Value = 1);

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent)
VALUES	('MODIFIER_CSE_DEFAULT_FREE_WALLS', 'MODIFIER_PLAYER_CITIES_ATTACH_MODIFIER', 0, 0),
		('MODIFIER_CSE_DEFAULT_FREE_WALLS_MOD', 'MODIFIER_SINGLE_CITY_GRANT_BUILDING_IN_CITY_IGNORE', 1, 1);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODIFIER_CSE_DEFAULT_FREE_WALLS', 'ModifierId', 'MODIFIER_CSE_DEFAULT_FREE_WALLS_MOD'),
		('MODIFIER_CSE_DEFAULT_FREE_WALLS_MOD', 'BuildingType', 'BUILDING_WALLS');

-----------------------------------------------
-- OPTION | Should City-States be allowed to build any district?
-----------------------------------------------

DELETE FROM AiFavoredItems
WHERE	ListType = 'MinorCivDistricts'
AND		Favored = 0
AND EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'ANY_DISTRICT' AND Value = 1);		

-----------------------------------------------
-- OPTION | How should City-States expand their borders?
-----------------------------------------------

UPDATE	CivilizationLevels
SET		CanAnnexTilesWithReceivedInfluence = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'ANNEX_ENVOY')
WHERE	CivilizationLevelType = 'CIVILIZATION_LEVEL_CITY_STATE';

UPDATE	CivilizationLevels
SET		CanAnnexTilesWithGold = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'ANNEX_GOLD')
WHERE	CivilizationLevelType = 'CIVILIZATION_LEVEL_CITY_STATE';

UPDATE	CivilizationLevels
SET		CanAnnexTilesWithCulture = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'ANNEX_CULTURE')
WHERE	CivilizationLevelType = 'CIVILIZATION_LEVEL_CITY_STATE';

-----------------------------------------------
-- OPTION | How many tiles should a City-State start with?
-----------------------------------------------

UPDATE	CivilizationLevels
SET		StartingTilesForCity = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'STARTING_TILES')
WHERE	CivilizationLevelType = 'CIVILIZATION_LEVEL_CITY_STATE';

-----------------------------------------------
-- OPTION | Should City-States provide a free envoy upon first meet?
-----------------------------------------------

UPDATE	GlobalParameters
SET		Value = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'FIRST_MEET_ENVOY')
WHERE	Name = 'INFLUENCE_TOKENS_FREE_FOR_FIRST_PLAYER_MEET';

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'TRAIT_LEADER_MAJOR_CIV',
		'MODIFIER_CSE_FREE_ENVOY'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'FIRST_MEET_ENVOY' AND Value = 0);

INSERT INTO Modifiers
		(ModifierId,				ModifierType,								RunOnce,	Permanent	)
VALUES	('MODIFIER_CSE_FREE_ENVOY',	'MODIFIER_PLAYER_GRANT_INFLUENCE_TOKEN',	0,			0			);

INSERT INTO ModifierArguments
		(ModifierId,				Name,		Value	)
VALUES	('MODIFIER_CSE_FREE_ENVOY',	'Amount',	1		);

-----------------------------------------------
-- OPTION | Combat multiplier for City-State units (not levied) based on the number of Envoys it has?
-----------------------------------------------

UPDATE	GlobalParameters
SET		Value = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'ENVOY_COMBAT')
WHERE	Name = 'COMBAT_STRENGTH_FROM_ENVOYS';

-----------------------------------------------
-- OPTION | Units a City-State starts with?
-----------------------------------------------

-- Warrior
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT', 'MODIFIER_CSE_DEFAULT_STARTING_UNIT_WARRIOR'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'CS_START_WARRIOR' AND Value > 0);

INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES	('MODIFIER_CSE_DEFAULT_STARTING_UNIT_WARRIOR', 'MODIFIER_PLAYER_BUILT_CITIES_GRANT_FREE_UNIT');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODIFIER_CSE_DEFAULT_STARTING_UNIT_WARRIOR',	'UnitType',	'UNIT_WARRIOR'	),
		('MODIFIER_CSE_DEFAULT_STARTING_UNIT_WARRIOR',	'Amount',	0				);

UPDATE	ModifierArguments
SET		Value = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'CS_START_WARRIOR')
WHERE	Name = 'Amount'
AND		ModifierId = 'MODIFIER_CSE_DEFAULT_STARTING_UNIT_WARRIOR';

-- Swordsman
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT', 'MODIFIER_CSE_DEFAULT_STARTING_UNIT_SWORDSMAN'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'CS_START_SWORDSMAN' AND Value > 0);

INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES	('MODIFIER_CSE_DEFAULT_STARTING_UNIT_SWORDSMAN', 'MODIFIER_PLAYER_BUILT_CITIES_GRANT_FREE_UNIT');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODIFIER_CSE_DEFAULT_STARTING_UNIT_SWORDSMAN',	'UnitType',	'UNIT_SWORDSMAN'	),
		('MODIFIER_CSE_DEFAULT_STARTING_UNIT_SWORDSMAN',	'Amount',	0					);

UPDATE	ModifierArguments
SET		Value = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'CS_START_SWORDSMAN')
WHERE	Name = 'Amount'
AND		ModifierId = 'MODIFIER_CSE_DEFAULT_STARTING_UNIT_SWORDSMAN';

-- Spearman
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT', 'MODIFIER_CSE_DEFAULT_STARTING_UNIT_SPEARMAN'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'CS_START_SPEARMAN' AND Value > 0);

INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES	('MODIFIER_CSE_DEFAULT_STARTING_UNIT_SPEARMAN', 'MODIFIER_PLAYER_BUILT_CITIES_GRANT_FREE_UNIT');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODIFIER_CSE_DEFAULT_STARTING_UNIT_SPEARMAN',	'UnitType',	'UNIT_SPEARMAN'	),
		('MODIFIER_CSE_DEFAULT_STARTING_UNIT_SPEARMAN',	'Amount',	0				);

UPDATE	ModifierArguments
SET		Value = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'CS_START_SPEARMAN')
WHERE	Name = 'Amount'
AND		ModifierId = 'MODIFIER_CSE_DEFAULT_STARTING_UNIT_SPEARMAN';

-- Slinger
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT', 'MODIFIER_CSE_DEFAULT_STARTING_UNIT_SLINGER'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'CS_START_SLINGER' AND Value > 0);

INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES	('MODIFIER_CSE_DEFAULT_STARTING_UNIT_SLINGER', 'MODIFIER_PLAYER_BUILT_CITIES_GRANT_FREE_UNIT');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODIFIER_CSE_DEFAULT_STARTING_UNIT_SLINGER',	'UnitType',	'UNIT_SLINGER'	),
		('MODIFIER_CSE_DEFAULT_STARTING_UNIT_SLINGER',	'Amount',	0				);

UPDATE	ModifierArguments
SET		Value = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'CS_START_SLINGER')
WHERE	Name = 'Amount'
AND		ModifierId = 'MODIFIER_CSE_DEFAULT_STARTING_UNIT_SLINGER';

-- Archer
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT', 'MODIFIER_CSE_DEFAULT_STARTING_UNIT_ARCHER'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'CS_START_ARCHER' AND Value > 0);

INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES	('MODIFIER_CSE_DEFAULT_STARTING_UNIT_ARCHER', 'MODIFIER_PLAYER_BUILT_CITIES_GRANT_FREE_UNIT');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODIFIER_CSE_DEFAULT_STARTING_UNIT_ARCHER',	'UnitType',	'UNIT_ARCHER'	),
		('MODIFIER_CSE_DEFAULT_STARTING_UNIT_ARCHER',	'Amount',	0				);

UPDATE	ModifierArguments
SET		Value = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'CS_START_ARCHER')
WHERE	Name = 'Amount'
AND		ModifierId = 'MODIFIER_CSE_DEFAULT_STARTING_UNIT_ARCHER';

-- Builder
INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT', 'MODIFIER_CSE_DEFAULT_STARTING_UNIT_BUILDER'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'CS_START_BUILDER' AND Value > 0);

INSERT INTO Modifiers (ModifierId, ModifierType)
VALUES	('MODIFIER_CSE_DEFAULT_STARTING_UNIT_BUILDER', 'MODIFIER_PLAYER_BUILT_CITIES_GRANT_FREE_UNIT');

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODIFIER_CSE_DEFAULT_STARTING_UNIT_BUILDER',	'UnitType',	'UNIT_BUILDER'	),
		('MODIFIER_CSE_DEFAULT_STARTING_UNIT_BUILDER',	'Amount',	0				);

UPDATE	ModifierArguments
SET		Value = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'CS_START_BUILDER')
WHERE	Name = 'Amount'
AND		ModifierId = 'MODIFIER_CSE_DEFAULT_STARTING_UNIT_BUILDER';

-----------------------------------------------
-- OPTION | Should City-States upgrade their units for free?
-----------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId)
SELECT	'MINOR_CIV_DEFAULT_TRAIT',
		'MODIFIER_CSE_DEFAULT_WAR_UNIT_UPGRADE'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'FREE_UNIT_UPGRADE' AND Value = 1);

INSERT INTO Modifiers (ModifierId, ModifierType)
SELECT	'MODIFIER_CSE_DEFAULT_WAR_UNIT_UPGRADE',
		'MODIFIER_PLAYER_ADJUST_UNIT_UPGRADE_DISCOUNT_PERCENT'
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'FREE_UNIT_UPGRADE' AND Value = 1);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CSE_DEFAULT_WAR_UNIT_UPGRADE',
		'Amount',
		100
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'FREE_UNIT_UPGRADE' AND Value = 1);

-----------------------------------------------
-- OPTION | Should declaring a Protectorate War require denouncement?
-----------------------------------------------

UPDATE	DiplomaticActions
SET		DenouncementTurnsRequired = -1
WHERE	DiplomaticActionType = 'DIPLOACTION_DECLARE_PROTECTORATE_WAR'
AND		EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'INDEPENDENT_PROTECTORATE_WAR' AND Value = 1);

-----------------------------------------------
-- OPTION | Should Protectorate War be available to declare from the start of the game?
-----------------------------------------------

UPDATE	DiplomaticActions
SET		InitiatorPrereqCivic = NULL
WHERE	DiplomaticActionType = 'DIPLOACTION_DECLARE_PROTECTORATE_WAR'
AND		EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'DECLARE_PROTECTORATE_WAR' AND Value = 1);

-----------------------------------------------
-- OPTION | Grievances received for declaring war on a City-State
-----------------------------------------------

UPDATE	GlobalParameters
SET		Value = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'CITY_STATE_WARMONGER')
WHERE	Name = 'GRIEVANCES_SUZERAIN_CITY_STATE_DOW';

-----------------------------------------------
-- REMOVALS | Disable City-States
-----------------------------------------------

DELETE FROM Types
WHERE	Type IN (SELECT CivilizationType FROM CSE_Master WHERE CityState IN (SELECT Setting FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 1))
OR		Type IN (SELECT LeaderType FROM CSE_Master WHERE CityState IN (SELECT Setting FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 1));

DELETE FROM TypeProperties
WHERE	Type IN (SELECT CivilizationType FROM CSE_Master WHERE CityState IN (SELECT Setting FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 1));

DELETE FROM Civilizations
WHERE	CivilizationType IN (SELECT CivilizationType FROM CSE_Master WHERE CityState IN (SELECT Setting FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 1));

DELETE FROM CivilizationLeaders
WHERE	CivilizationType IN (SELECT CivilizationType FROM CSE_Master WHERE CityState IN (SELECT Setting FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 1));

DELETE FROM Leaders
WHERE	LeaderType IN (SELECT LeaderType FROM CSE_Master WHERE CityState IN (SELECT Setting FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 1));

DELETE FROM LeaderTraits
WHERE	LeaderType IN (SELECT LeaderType FROM CSE_Master WHERE CityState IN (SELECT Setting FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 1));

-----------------------------------------------
-- REMOVALS | Disable City-States based on Mod Support
-----------------------------------------------

DELETE FROM Types
WHERE	Type IN (SELECT CivilizationType FROM CSE_ModSupport WHERE ConflictingCivilization IN (SELECT CivilizationType FROM Civilizations))
OR		Type IN (SELECT LeaderType FROM CSE_ModSupport WHERE ConflictingCivilization IN (SELECT CivilizationType FROM Civilizations));

DELETE FROM TypeProperties
WHERE	Type IN (SELECT CivilizationType FROM CSE_ModSupport WHERE ConflictingCivilization IN (SELECT CivilizationType FROM Civilizations));

DELETE FROM Civilizations
WHERE	CivilizationType IN (SELECT CivilizationType FROM CSE_ModSupport WHERE ConflictingCivilization IN (SELECT CivilizationType FROM Civilizations));

DELETE FROM CivilizationLeaders
WHERE	CivilizationType IN (SELECT CivilizationType FROM CSE_ModSupport WHERE ConflictingCivilization IN (SELECT CivilizationType FROM Civilizations));

DELETE FROM Leaders
WHERE	LeaderType IN (SELECT LeaderType FROM CSE_ModSupport WHERE ConflictingCivilization IN (SELECT CivilizationType FROM Civilizations));

DELETE FROM LeaderTraits
WHERE	LeaderType IN (SELECT LeaderType FROM CSE_ModSupport WHERE ConflictingCivilization IN (SELECT CivilizationType FROM Civilizations));