/*
	City-States
	Authors: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types (Type, Kind)
SELECT	CivilizationType,
		'KIND_CIVILIZATION'
FROM	CSE_Master
WHERE	New = 1;

INSERT INTO Types (Type, Kind)
SELECT DISTINCT
		LeaderType,
		'KIND_LEADER'
FROM	CSE_ClassTypes
WHERE	New = 1;

INSERT INTO Types (Type, Kind)
SELECT	LeaderType,
		'KIND_LEADER'
FROM	CSE_Master
WHERE	New = 1;

INSERT INTO Types (Type, Kind)
SELECT	'MINOR_CIV_'||Type||'_TRAIT',
		'KIND_TRAIT'
FROM	CSE_ClassTypes
WHERE	New = 1;

INSERT INTO Types (Type, Kind)
SELECT	'MINOR_CIV_'||CityState||'_TRAIT',
		'KIND_TRAIT'
FROM	CSE_Master
WHERE	New = 1;

-----------------------------------------------
-- TypeProperties
-----------------------------------------------

UPDATE	TypeProperties
SET Value =
	(SELECT	a.CityStateType
	FROM	CSE_Master AS a
	WHERE	a.CivilizationType = TypeProperties.Type)
WHERE EXISTS
	(SELECT	a.CityStateType
	FROM	CSE_Master AS a
	WHERE	a.CivilizationType = TypeProperties.Type);

INSERT INTO TypeProperties (Type, Name, Value)
SELECT	CivilizationType,
		'CityStateCategory',
		CityStateType
FROM	CSE_Master
WHERE	New = 1;

-----------------------------------------------
-- Civilizations
-----------------------------------------------

INSERT INTO Civilizations (CivilizationType, Name, Description, Adjective, StartingCivilizationLevelType, RandomCityNameDepth, Ethnicity)
SELECT	CivilizationType,
		'LOC_'||CivilizationType||'_NAME',
		'LOC_'||CivilizationType||'_DESCRIPTION',
		'LOC_'||CivilizationType||'_ADJECTIVE',
		'CIVILIZATION_LEVEL_CITY_STATE',
		1,
		Ethnicity
FROM	CSE_Master
WHERE	New = 1;

-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------

INSERT INTO CivilizationLeaders (CivilizationType, LeaderType, CapitalName)
SELECT	CivilizationType,
		LeaderType,
		'LOC_CITY_NAME_'||SUBSTR(CityState, 5)
FROM	CSE_Master
WHERE	New = 1;
	
-----------------------------------------------
-- Leaders
-----------------------------------------------

INSERT INTO Leaders (LeaderType, Name, InheritFrom)
SELECT	LeaderType,
		'LOC_PLACEHOLDER',
		'LEADER_MINOR_CIV_DEFAULT'
FROM	CSE_ClassTypes
WHERE	New = 1;

INSERT INTO Leaders (LeaderType, Name, InheritFrom)
SELECT DISTINCT
		LeaderType,
		'LOC_'||LeaderType||'_NAME',
		CityStateLeaderType
FROM	CSE_Master
WHERE	New = 1;

UPDATE	Leaders
SET InheritFrom	= 
	(SELECT	CityStateLeaderType
	FROM	CSE_Master
	WHERE	LeaderType = Leaders.LeaderType)
WHERE EXISTS
	(SELECT	CityStateLeaderType
	FROM	CSE_Master
	WHERE	LeaderType = Leaders.LeaderType);

-----------------------------------------------
-- Traits
-----------------------------------------------	

INSERT INTO Traits (TraitType, Name, Description)
SELECT	TraitType,
		'LOC_'||Type||'_TRAIT_NAME',
		TraitDescription
FROM	CSE_ClassTypes
WHERE	New = 1;

UPDATE	Traits
SET		Description = (SELECT TraitDescription FROM CSE_ClassTypes WHERE CSE_ClassTypes.TraitType = Traits.TraitType)
WHERE	TraitType IN (SELECT TraitType FROM CSE_ClassTypes);

INSERT INTO Traits (TraitType, Name, Description)
SELECT	'MINOR_CIV_'||CityState||'_TRAIT',
		'LOC_'||CityState||'_TRAIT_NAME',
		'LOC_'||CityState||'_TRAIT_DESCRIPTION'
FROM	CSE_Master
WHERE	New = 1;

-----------------------------------------------
-- LeaderTraits
-----------------------------------------------

INSERT INTO LeaderTraits (LeaderType, TraitType)
SELECT	LeaderType,
		'MINOR_CIV_'||Type||'_TRAIT'
FROM	CSE_ClassTypes
WHERE	New = 1;

INSERT INTO LeaderTraits (LeaderType, TraitType)
SELECT	LeaderType,
		'MINOR_CIV_'||CityState||'_TRAIT'
FROM	CSE_Master
WHERE	New = 1;

-----------------------------------------------
-- StartBias
-----------------------------------------------

DELETE FROM StartBiasTerrains WHERE CivilizationType IN (SELECT CivilizationType FROM CSE_Master);
DELETE FROM StartBiasFeatures WHERE CivilizationType IN (SELECT CivilizationType FROM CSE_Master);
DELETE FROM StartBiasResources WHERE CivilizationType IN (SELECT CivilizationType FROM CSE_Master);
DELETE FROM StartBiasRivers WHERE CivilizationType IN (SELECT CivilizationType FROM CSE_Master);

INSERT INTO StartBiasTerrains (CivilizationType, TerrainType, Tier)
SELECT	CivilizationType,
		'TERRAIN_'||Object,
		Tier
FROM	CSE_StartBias
WHERE	Type = 'TERRAIN'
AND		CivilizationType IN (SELECT CivilizationType FROM Civilizations);

INSERT INTO StartBiasFeatures (CivilizationType, FeatureType, Tier)
SELECT	CivilizationType,
		'FEATURE_'||Object,
		Tier
FROM	CSE_StartBias
WHERE	Type = 'FEATURE'
AND		CivilizationType IN (SELECT CivilizationType FROM Civilizations);

INSERT INTO StartBiasResources (CivilizationType, ResourceType, Tier)
SELECT	CivilizationType,
		'RESOURCE_'||Object,
		Tier
FROM	CSE_StartBias
WHERE	Type = 'RESOURCE'
AND		CivilizationType IN (SELECT CivilizationType FROM Civilizations);

INSERT INTO StartBiasRivers (CivilizationType, Tier)
SELECT	CivilizationType,
		Tier
FROM	CSE_StartBias
WHERE	Type = 'RIVER'
AND		CivilizationType IN (SELECT CivilizationType FROM Civilizations);

-----------------------------------------------
-- CityNames
-----------------------------------------------

INSERT INTO CityNames (CivilizationType, CityName)
SELECT	CivilizationType,
		'LOC_CITY_NAME_'||SUBSTR(CityState, 5)
FROM	CSE_Master
WHERE	New = 1;