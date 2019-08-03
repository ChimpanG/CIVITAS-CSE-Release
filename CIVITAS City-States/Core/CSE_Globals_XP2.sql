/*
	Globals XP2
	Authors: ChimpanG
*/

-----------------------------------------------
-- OPTION | How much Diplomatic Favor should you earn for being Suzerain? 
-----------------------------------------------

UPDATE	GlobalParameters
SET		Value = (SELECT Value FROM CSE_UserSettings WHERE Setting = 'SUZERAIN_DIPLOMATIC_FAVOR')
WHERE	Name = 'WORLD_CONGRESS_SUZERAIN_FAVOR_PER_TURN';