/*
	Types XP2
	Authors: ChimpanG
*/

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,				RequirementId					)
VALUES	('REQSET_CSE_CITY_HAS_PLANT',	'REQ_CSE_CITY_HAS_PLANT_COAL'	),
		('REQSET_CSE_CITY_HAS_PLANT',	'REQ_CSE_CITY_HAS_PLANT_FUEL'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,					RequirementType					)
VALUES	('REQ_CSE_CITY_HAS_PLANT_COAL',	'REQUIREMENT_CITY_HAS_BUILDING'	),
		('REQ_CSE_CITY_HAS_PLANT_FUEL',	'REQUIREMENT_CITY_HAS_BUILDING'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,					Name,			Value								)
VALUES	('REQ_CSE_CITY_HAS_PLANT_COAL',	'BuildingType',	'BUILDING_COAL_POWER_PLANT'			),
		('REQ_CSE_CITY_HAS_PLANT_FUEL',	'BuildingType',	'BUILDING_FOSSIL_FUEL_POWER_PLANT'	);