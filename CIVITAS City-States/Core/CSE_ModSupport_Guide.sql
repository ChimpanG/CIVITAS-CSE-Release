-----------------------------------------------
-- Mod Support | CIVITAS City-States
-- IMPORTANT: The 'LoadOrder' of this file must be higher than 20

-- Quick Reference Guide

-- 'CSE_AGRICULTURAL'	/ 'COLOR_PLAYER_CITY_STATE_CSE_MARITIME_SECONDARY'
-- 'CSE_CONSULAR'		/ 'COLOR_PLAYER_CITY_STATE_CSE_CONSULAR_SECONDARY'
-- 'CSE_ENTERTAINMENT'	/ 'COLOR_PLAYER_CITY_STATE_CSE_ENTERTAINMENT_SECONDARY'
-- 'CSE_MARITIME'		/ 'COLOR_PLAYER_CITY_STATE_CSE_MARITIME_SECONDARY'
-----------------------------------------------

CREATE TABLE IF NOT EXISTS ModValidation (Version TEXT DEFAULT NULL);

UPDATE	TypeProperties
SET		Value = 'CSE_MARITIME' -- Change this reference to one from the list above
WHERE	Type = 'CIVILIZATION_EXAMPLE' -- Replace with your city-state reference (Civilization)
AND EXISTS (SELECT 1 FROM ModValidation WHERE Version IN ('CSE_MARITIME'));

UPDATE	PlayerColors
SET		SecondaryColor = 'COLOR_PLAYER_CITY_STATE_CSE_MARITIME_SECONDARY' -- Change this reference to one from the list above
WHERE	Type = 'CIVILIZATION_EXAMPLE' -- Replace with your city-state reference (Civilization)
AND EXISTS (SELECT 1 FROM ModValidation WHERE Version IN ('CSE_MARITIME'));

UPDATE	Leaders
SET		InheritFrom = 'LEADER_MINOR_CIV_CSE_MARITIME' -- Change this reference to one from the list above
WHERE	LeaderType = 'LEADER_MINOR_CIV_EXAMPLE' -- Replace with your City-State reference (Leader)
AND EXISTS (SELECT 1 FROM ModValidation WHERE Version IN ('CSE_MARITIME'));