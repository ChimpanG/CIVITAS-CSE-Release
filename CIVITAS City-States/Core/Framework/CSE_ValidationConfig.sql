/*
	Validation Config
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
-- ModValidation
-----------------------------------------------

INSERT INTO ModValidation
		(Version				)
VALUES	('BASE'					),
		('CITY_STATES_EXPANDED'	);

REPLACE INTO ModValidation (Version)
SELECT	'XP1'
WHERE EXISTS (SELECT * FROM Parameters WHERE ParameterId = 'XP1');

REPLACE INTO ModValidation (Version)
SELECT	'XP2'
WHERE EXISTS (SELECT * FROM Parameters WHERE ParameterId = 'XP2');

-----------------------------------------------
-- CSE_UserSettings
-----------------------------------------------

UPDATE	CSE_UserSettings
SET		Requires = 
			CASE
				WHEN Requires = 'XP1' AND NOT EXISTS (SELECT * FROM ModValidation WHERE Version = 'XP1') AND EXISTS (SELECT * FROM ModValidation WHERE Version = 'XP2')
				THEN 'XP2'
				ELSE Requires
			END
WHERE	Section = 'DISABLED' AND Requires IS NOT NULL;