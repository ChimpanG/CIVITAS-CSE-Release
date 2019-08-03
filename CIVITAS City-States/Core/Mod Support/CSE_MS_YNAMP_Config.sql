/*
	Mod Support | YNAMP Config
	Authors: ChimpanG
*/

-----------------------------------------------
-- Parameters
-----------------------------------------------

INSERT INTO Parameters (ParameterId, Name, Description, Domain, DefaultValue, ConfigurationGroup, ConfigurationId, GroupId, SortIndex)
SELECT	'LEADER_MINOR_CIV_'||Setting,
		'LOC_CIVILIZATION_'||Setting||'_NAME',
		'LOC_CIVILIZATION_'||Setting||'_DESCRIPTION',
		'bool',
		0,
		'Map',
		'LEADER_MINOR_CIV_'||Setting,
		'MapOptions',
		87
FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 0 AND Requires = 'BASE'
AND EXISTS (SELECT * FROM Parameters WHERE Key2 IN ('GiantEarth.lua'));

INSERT INTO Parameters (ParameterId, Name, Description, Domain, DefaultValue, ConfigurationGroup, ConfigurationId, GroupId, SortIndex)
SELECT	'LEADER_MINOR_CIV_'||Setting,
		'LOC_CIVILIZATION_'||Setting||'_NAME',
		'LOC_CIVILIZATION_'||Setting||'_DESCRIPTION',
		'bool',
		0,
		'Map',
		'LEADER_MINOR_CIV_'||Setting,
		'MapOptions',
		87
FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 0 AND Requires = 'XP1'
AND EXISTS (SELECT * FROM Parameters WHERE ParameterId IN ('XP1'))
AND EXISTS (SELECT * FROM Parameters WHERE Key2 IN ('GiantEarth.lua'));

INSERT INTO Parameters (ParameterId, Name, Description, Domain, DefaultValue, ConfigurationGroup, ConfigurationId, GroupId, SortIndex)
SELECT	'LEADER_MINOR_CIV_'||Setting,
		'LOC_CIVILIZATION_'||Setting||'_NAME',
		'LOC_CIVILIZATION_'||Setting||'_DESCRIPTION',
		'bool',
		0,
		'Map',
		'LEADER_MINOR_CIV_'||Setting,
		'MapOptions',
		87
FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 0 AND Requires = 'XP2'
AND EXISTS (SELECT * FROM Parameters WHERE ParameterId IN ('XP2'))
AND EXISTS (SELECT * FROM Parameters WHERE Key2 IN ('GiantEarth.lua'));

-----------------------------------------------
-- ParameterDependencies
-----------------------------------------------

INSERT INTO ParameterDependencies (ParameterId, ConfigurationGroup, ConfigurationId, Operator, ConfigurationValue)
SELECT	'LEADER_MINOR_CIV_'||Setting,
		'Map',
		'SelectCityStates',
		'Equals',
		1
FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 0 AND Requires = 'BASE'
AND EXISTS (SELECT * FROM Parameters WHERE Key2 IN ('GiantEarth.lua'));

INSERT INTO ParameterDependencies (ParameterId, ConfigurationGroup, ConfigurationId, Operator, ConfigurationValue)
SELECT	'LEADER_MINOR_CIV_'||Setting,
		'Map',
		'SelectCityStates',
		'Equals',
		1
FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 0 AND Requires = 'XP1'
AND EXISTS (SELECT * FROM Parameters WHERE ParameterId IN ('XP1'))
AND EXISTS (SELECT * FROM Parameters WHERE Key2 IN ('GiantEarth.lua'));

INSERT INTO ParameterDependencies (ParameterId, ConfigurationGroup, ConfigurationId, Operator, ConfigurationValue)
SELECT	'LEADER_MINOR_CIV_'||Setting,
		'Map',
		'SelectCityStates',
		'Equals',
		1
FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 0 AND Requires = 'XP2'
AND EXISTS (SELECT * FROM Parameters WHERE ParameterId IN ('XP2'))
AND EXISTS (SELECT * FROM Parameters WHERE Key2 IN ('GiantEarth.lua'));

-----------------------------------------------
-- Removals
-----------------------------------------------

DELETE FROM Parameters
WHERE	ParameterId IN (SELECT 'LEADER_MINOR_CIV_'||Setting FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 1)
AND EXISTS (SELECT * FROM Parameters WHERE Key2 IN ('GiantEarth.lua'));

DELETE FROM ParameterDependencies
WHERE	ParameterId IN (SELECT 'LEADER_MINOR_CIV_'||Setting FROM CSE_UserSettings WHERE Section = 'DISABLED' AND Value = 1)
AND EXISTS (SELECT * FROM Parameters WHERE Key2 IN ('GiantEarth.lua'));