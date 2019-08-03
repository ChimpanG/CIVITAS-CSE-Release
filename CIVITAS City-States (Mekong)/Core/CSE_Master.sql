/*
	Master
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
		(Version	)
VALUES	('MEKONG'	);