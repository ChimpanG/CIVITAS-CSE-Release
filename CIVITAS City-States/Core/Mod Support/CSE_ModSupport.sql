/*
	Mod Support
	Authors: ChimpanG
*/

-----------------------------------------------
-- New Tables
-----------------------------------------------

CREATE TABLE IF NOT EXISTS CSE_ModSupport
	(
	CityState					TEXT	NOT NULL, 
	CivilizationType			TEXT	DEFAULT NULL, 
	LeaderType					TEXT	DEFAULT NULL, 
	ConflictingCivilization		TEXT	NOT NULL,
	Required					TEXT	DEFAULT NULL,
	Removed						TEXT	DEFAULT NULL,
	Discard						BOOLEAN	DEFAULT 0
	);

-----------------------------------------------
-- CSE_ModSupport

-- NOTE: Checks if Civilization exists and removes city-state if so.
-- Only including Capital cities here as they're the ones that will cause LOC issues for City-States.
-----------------------------------------------

INSERT INTO CSE_ModSupport
		(CityState,			ConflictingCivilization			)
VALUES	('AKKAD',			'CIVILIZATION_CVS_AKKAD'		),
		('ANTIOCH',			'CIVILIZATION_CVS_SELEUCID'		),
		-- CSE
		('CSE_PALMYRA',		'CIVILIZATION_MER_PALMYRA'		),
		('CSE_VIENNA',		'CIVILIZATION_MER_AUSTRIA'		);

UPDATE	CSE_ModSupport
SET		CivilizationType = 'CIVILIZATION_'||CityState,
		LeaderType = 'LEADER_MINOR_CIV_'||CityState;

-----------------------------------------------
-- Triggers
-----------------------------------------------

CREATE TRIGGER IF NOT EXISTS t_CSE_ModSupport
AFTER INSERT ON Civilizations WHEN NEW.CivilizationType IN (SELECT ConflictingCivilization FROM CSE_ModSupport)
BEGIN
	UPDATE	CSE_ModSupport
	SET		Discard = 1
	WHERE	ConflictingCivilization = NEW.CivilizationType;
END;