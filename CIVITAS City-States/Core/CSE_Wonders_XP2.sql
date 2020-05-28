/*
	Wonder related modifiers for new City State Types
	Authors: lornard, SeelingCat
*/

-----------------------------------------------
-- Removing References to Identity Modifiers.
-----------------------------------------------
DELETE FROM BuildingModifiers 
WHERE 
	BuildingType = 'BUILDING_KILWA_KISIWANI' 
	AND ModifierId IN 
		(
		'CVS_CITYSTATE_KILWA_SINGLE_ADDCITIZENLOYALTY_DARK',
		'CVS_CITYSTATE_KILWA_SINGLE_ADDCITIZENLOYALTY_NORMAL',
		'CVS_CITYSTATE_KILWA_SINGLE_ADDCITIZENLOYALTY_GOLDEN',
		'CVS_CITYSTATE_KILWA_PLAYERCITIES_ADDCITIZENLOYALTY_DARK',
		'CVS_CITYSTATE_KILWA_PLAYERCITIES_ADDCITIZENLOYALTY_NORMAL',
		'CVS_CITYSTATE_KILWA_PLAYERCITIES_ADDCITIZENLOYALTY_GOLDEN'
		);


-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types 
				(Type, 																Kind)
VALUES			('CVS_MODIFIER_KILWA_SINGLE_CITY_ADJUST_FAVOR_FROM_CITY_STATES',	'KIND_MODIFIER'),
				('CVS_MODIFIER_KILWA_PLAYER_CITIES_ADJUST_FAVOR_FROM_CITY_STATES',	'KIND_MODIFIER');

-----------------------------------------------
-- Building Modifiers
-----------------------------------------------

INSERT INTO SC_TEMP_BuildingModifiers
				(Temp_BuildingType,						Temp_ModifierId)
VALUES			('BUILDING_KILWA_KISIWANI',				'CVS_CITYSTATE_KILWA_SINGLE_ADDFAVOR'),
				('BUILDING_KILWA_KISIWANI',				'CVS_CITYSTATE_KILWA_PLAYERCITIES_ADDFAVOR');

INSERT INTO BuildingModifiers
				(BuildingType,							ModifierId)
SELECT 			Temp_BuildingType,						Temp_ModifierId
FROM 			SC_TEMP_BuildingModifiers
WHERE EXISTS (SELECT * FROM CSE_UserSettings WHERE Setting = 'CSE_CONSULAR' AND Section = 'DISABLED' AND Value = 0)
AND EXISTS (SELECT * FROM Buildings WHERE BuildingType = 'BUILDING_KILWA_KISIWANI');

DELETE FROM SC_TEMP_BuildingModifiers
WHERE			Temp_BuildingType = 'BUILDING_KILWA_KISIWANI';

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------
DELETE From DynamicModifiers
WHERE ModifierType = 'CVS_MODIFIER_KILWA_SINGLE_CITY_ADJUST_IDENTITY_PER_CITIZEN';

INSERT INTO DynamicModifiers
				(ModifierType,														CollectionType,						EffectType)
VALUES			('CVS_MODIFIER_KILWA_SINGLE_CITY_ADJUST_FAVOR_FROM_CITY_STATES',	'COLLECTION_OWNER',					'EFFECT_ADJUST_PLAYER_EXTRA_FAVOR_PER_TURN'),
				('CVS_MODIFIER_KILWA_PLAYER_CITIES_ADJUST_FAVOR_FROM_CITY_STATES',	'COLLECTION_PLAYER_CITIES',			'EFFECT_ADJUST_PLAYER_EXTRA_FAVOR_PER_TURN');

-----------------------------------------------
-- Modifiers
-----------------------------------------------
INSERT INTO Modifiers 
				(ModifierId, 									ModifierType, 														SubjectRequirementSetId)	
VALUES			('CVS_CITYSTATE_KILWA_SINGLE_ADDFAVOR', 		'CVS_MODIFIER_KILWA_SINGLE_CITY_ADJUST_FAVOR_FROM_CITY_STATES', 	'CVS_CITYSTATE_CONSULAR_SUZERAIN_1_REQUIREMENTSET'),
				('CVS_CITYSTATE_KILWA_PLAYERCITIES_ADDFAVOR', 	'CVS_MODIFIER_KILWA_PLAYER_CITIES_ADJUST_FAVOR_FROM_CITY_STATES', 	'CVS_CITYSTATE_CONSULAR_SUZERAIN_2_REQUIREMENTSET');

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------
INSERT INTO ModifierArguments 
				(ModifierId, 									Name, 		Value)
VALUES			('CVS_CITYSTATE_KILWA_SINGLE_ADDFAVOR', 		'Amount',	1),
				('CVS_CITYSTATE_KILWA_PLAYERCITIES_ADDFAVOR', 	'Amount',	1);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------
INSERT INTO RequirementSets 
				(RequirementSetId, 												RequirementSetType)
VALUES			('CVS_CITYSTATE_CONSULAR_SUZERAIN_1_REQUIREMENTSET',			'REQUIREMENTSET_TEST_ANY'),
				('CVS_CITYSTATE_CONSULAR_SUZERAIN_2_REQUIREMENTSET', 			'REQUIREMENTSET_TEST_ANY');

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------
INSERT INTO RequirementSetRequirements 
				(RequirementSetId, 										RequirementId)
VALUES			('CVS_CITYSTATE_CONSULAR_SUZERAIN_1_REQUIREMENTSET', 	'CVS_CITYSTATE_REQUIRES_1_SUZERAIN_CONSULAR_LEADER'),
				('CVS_CITYSTATE_CONSULAR_SUZERAIN_2_REQUIREMENTSET', 	'CVS_CITYSTATE_REQUIRES_2_SUZERAIN_CONSULAR_LEADER'); 
