/*
	City-States XP2
	Authors: ChimpanG
*/

-----------------------------------------------
-- MinorCivBonuses
-----------------------------------------------

INSERT INTO MinorCivBonuses (MinorCivBonusType, Name)
SELECT DISTINCT
		MinorCivBonus,
		'LOC_'||Type||'_TRAIT_NAME'
FROM	CSE_ClassTypes
WHERE	New = 1;

-----------------------------------------------
-- Leaders_XP2
-----------------------------------------------

INSERT INTO Leaders_XP2 (LeaderType, MinorCivBonusType)
SELECT DISTINCT
		LeaderType,
		MinorCivBonus
FROM	CSE_Master
WHERE	New = 1;

UPDATE	Leaders_XP2
SET		MinorCivBonusType = (SELECT MinorCivBonus FROM CSE_Master WHERE LeaderType = CSE_Master.LeaderType)
WHERE	LeaderType IN (SELECT LeaderType FROM CSE_Master);