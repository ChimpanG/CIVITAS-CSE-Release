--======================
--STANDALONE UD REPLACEMENTS
--======================
--ETZANOA
INSERT INTO TraitModifiers
				(TraitType,										ModifierId)
SELECT	'CVS_MINOR_CIV_ETZANOA_TRAIT', 	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_BREATHTAKING_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO TraitModifiers
				(TraitType,										ModifierId)
SELECT	'CVS_MINOR_CIV_ETZANOA_TRAIT', 	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_CHARMING_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO TraitModifiers
				(TraitType,										ModifierId)
SELECT	'CVS_MINOR_CIV_ETZANOA_TRAIT', 	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_AVERAGE_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';

INSERT INTO TraitModifiers
				(TraitType,										ModifierId)
SELECT	'CVS_MINOR_CIV_ETZANOA_TRAIT', 	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_BREATHTAKING_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO TraitModifiers
				(TraitType,										ModifierId)
SELECT	'CVS_MINOR_CIV_ETZANOA_TRAIT', 	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_CHARMING_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO TraitModifiers
				(TraitType,										ModifierId)
SELECT	'CVS_MINOR_CIV_ETZANOA_TRAIT', 	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_AVERAGE_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';

INSERT INTO Modifiers
				(ModifierId,																										ModifierType,			SubjectRequirementSetId)
SELECT	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_IS_SUZERAIN'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO Modifiers
				(ModifierId,																										ModifierType,			SubjectRequirementSetId)
SELECT	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_CHARMING_FOOD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_IS_SUZERAIN'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO Modifiers
				(ModifierId,																										ModifierType,			SubjectRequirementSetId)
SELECT	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_AVERAGE_FOOD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_IS_SUZERAIN'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO Modifiers
				(ModifierId,																										ModifierType,			SubjectRequirementSetId)
SELECT	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_IS_SUZERAIN'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO Modifiers
				(ModifierId,																										ModifierType,			SubjectRequirementSetId)
SELECT	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_CHARMING_FOOD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_IS_SUZERAIN'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO Modifiers
				(ModifierId,																										ModifierType,			SubjectRequirementSetId)
SELECT	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_AVERAGE_FOOD',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',	'PLAYER_IS_SUZERAIN'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';

INSERT INTO Modifiers
				(ModifierId,																										ModifierType,			SubjectRequirementSetId)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'CVS_MODIFIER_CITYSTATES_PLAYER_DISTRICTS_ADJUST_YIELD_PER_APPEAL',	'CVS_CITYSTATE_DISTRICT_IS_BREATHTAKING_AQUEDUCT_REQUIREMENTSET'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO Modifiers
				(ModifierId,																										ModifierType,			SubjectRequirementSetId)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_CHARMING_FOOD',	'CVS_MODIFIER_CITYSTATES_PLAYER_DISTRICTS_ADJUST_YIELD_PER_APPEAL',	'CVS_CITYSTATE_DISTRICT_IS_CHARMING_AQUEDUCT_REQUIREMENTSET'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO Modifiers
				(ModifierId,																										ModifierType,			SubjectRequirementSetId)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_AVERAGE_FOOD',	'CVS_MODIFIER_CITYSTATES_PLAYER_DISTRICTS_ADJUST_YIELD_PER_APPEAL',	'CVS_CITYSTATE_DISTRICT_IS_AVERAGE_AQUEDUCT_REQUIREMENTSET'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO Modifiers
				(ModifierId,																										ModifierType,			SubjectRequirementSetId)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'CVS_MODIFIER_CITYSTATES_PLAYER_DISTRICTS_ADJUST_YIELD_PER_APPEAL',	'CVS_CITYSTATE_DISTRICT_IS_BREATHTAKING_NEIGHBORHOOD_REQUIREMENTSET'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO Modifiers
				(ModifierId,																										ModifierType,			SubjectRequirementSetId)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_CHARMING_FOOD',	'CVS_MODIFIER_CITYSTATES_PLAYER_DISTRICTS_ADJUST_YIELD_PER_APPEAL',	'CVS_CITYSTATE_DISTRICT_IS_CHARMING_NEIGHBORHOOD_REQUIREMENTSET'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO Modifiers
				(ModifierId,																										ModifierType,			SubjectRequirementSetId)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_AVERAGE_FOOD',	'CVS_MODIFIER_CITYSTATES_PLAYER_DISTRICTS_ADJUST_YIELD_PER_APPEAL',	'CVS_CITYSTATE_DISTRICT_IS_AVERAGE_NEIGHBORHOOD_REQUIREMENTSET'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';

INSERT INTO ModifierArguments
				(ModifierId,																										Name,			Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'ModifierId',	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_BREATHTAKING_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,			Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_CHARMING_FOOD',	'ModifierId',	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_CHARMING_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,			Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_AVERAGE_FOOD',	'ModifierId',	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_AVERAGE_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';

INSERT INTO ModifierArguments
				(ModifierId,																										Name,			Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'ModifierId',	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_BREATHTAKING_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,			Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_CHARMING_FOOD',	'ModifierId',	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_CHARMING_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,			Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||UniqueDistrict||'_AVERAGE_FOOD',	'ModifierId',	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_AVERAGE_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';

INSERT INTO ModifierArguments
				(ModifierId,																										Name,			Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'YieldType',	'YIELD_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'DistrictType',	UniqueDistrict
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'RequiredAppeal',	4
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'YieldChange',	3
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'Description',	'LOC_CVS_ETZANOA_APPEAL_FOOD_DESCRIPTION'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';

INSERT INTO ModifierArguments
				(ModifierId,																										Name,			Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_CHARMING_FOOD',	'YieldType',	'YIELD_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_CHARMING_FOOD',	'DistrictType',	UniqueDistrict
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_CHARMING_FOOD',	'RequiredAppeal',	2
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_CHARMING_FOOD',	'YieldChange',	2
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_CHARMING_FOOD',	'Description',	'LOC_CVS_ETZANOA_APPEAL_FOOD_DESCRIPTION'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';

INSERT INTO ModifierArguments
				(ModifierId,																										Name,			Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_AVERAGE_FOOD',	'YieldType',	'YIELD_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_AVERAGE_FOOD',	'DistrictType',	UniqueDistrict
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_AVERAGE_FOOD',	'RequiredAppeal',	-1
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_AVERAGE_FOOD',	'YieldChange',	1
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_AVERAGE_FOOD',	'Description',	'LOC_CVS_ETZANOA_APPEAL_FOOD_DESCRIPTION'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';

INSERT INTO ModifierArguments
				(ModifierId,																										Name,			Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'YieldType',	'YIELD_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'DistrictType',	UniqueDistrict
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'RequiredAppeal',	4
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'YieldChange',	3
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_BREATHTAKING_FOOD',	'Description',	'LOC_CVS_ETZANOA_APPEAL_FOOD_DESCRIPTION'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';

INSERT INTO ModifierArguments
				(ModifierId,																										Name,			Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_CHARMING_FOOD',	'YieldType',	'YIELD_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_CHARMING_FOOD',	'DistrictType',	UniqueDistrict
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_CHARMING_FOOD',	'RequiredAppeal',	2
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_CHARMING_FOOD',	'YieldChange',	2
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_CHARMING_FOOD',	'Description',	'LOC_CVS_ETZANOA_APPEAL_FOOD_DESCRIPTION'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';

INSERT INTO ModifierArguments
				(ModifierId,																										Name,			Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_AVERAGE_FOOD',	'YieldType',	'YIELD_FOOD'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_AVERAGE_FOOD',	'DistrictType',	UniqueDistrict
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_AVERAGE_FOOD',	'RequiredAppeal',	-1
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_AVERAGE_FOOD',	'YieldChange',	1
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';
INSERT INTO ModifierArguments
				(ModifierId,																										Name,				Value)
SELECT	'CVS_MINOR_CIV_ETZANOA_'||UniqueDistrict||'_AVERAGE_FOOD',	'Description',	'LOC_CVS_ETZANOA_APPEAL_FOOD_DESCRIPTION'
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';

--REQUIREMENTS
INSERT INTO RequirementSetRequirements
				(RequirementSetId,																			RequirementId)
SELECT	'CVS_CITYSTATE_DISTRICT_IS_AQUEDUCT_REQUIREMENTSET',			'CVS_CITYSTATE_REQUIRES_DISTRICT_IS_'||UniqueDistrict
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO RequirementSetRequirements
				(RequirementSetId,																			RequirementId)
SELECT	'CVS_CITYSTATE_DISTRICT_IS_NEIGHBORHOOD_REQUIREMENTSET',	'CVS_CITYSTATE_REQUIRES_DISTRICT_IS_'||UniqueDistrict
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';

INSERT INTO Requirements
				(RequirementId,																				RequirementType,											Inverse)
SELECT	'CVS_CITYSTATE_REQUIRES_DISTRICT_IS_'||UniqueDistrict,		'REQUIREMENT_DISTRICT_TYPE_MATCHES'	,			0
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO Requirements
				(RequirementId,																				RequirementType,											Inverse)
SELECT	'CVS_CITYSTATE_REQUIRES_DISTRICT_IS_'||UniqueDistrict,		'REQUIREMENT_DISTRICT_TYPE_MATCHES'	,			0
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';

INSERT INTO RequirementArguments
				(RequirementId,																			Name,				Value)
SELECT	'CVS_CITYSTATE_REQUIRES_DISTRICT_IS_'||UniqueDistrict,	'DistrictType',	UniqueDistrict
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_AQUEDUCT';
INSERT INTO RequirementArguments
				(RequirementId,																			Name,				Value)
SELECT	'CVS_CITYSTATE_REQUIRES_DISTRICT_IS_'||UniqueDistrict,	'DistrictType',	UniqueDistrict
FROM CVS_Standalone_UniqueDistrictReplacements
WHERE ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD';

--TRIGGERS
CREATE TRIGGER CVS_CS_StandaloneUniqueAqueduct_Trigger
AFTER INSERT ON CVS_Standalone_UniqueDistrictReplacements WHEN NEW.ReplacedDistrict = 'DISTRICT_AQUEDUCT'
BEGIN
INSERT INTO TraitModifiers (TraitType, ModifierId)
VALUES	('CVS_MINOR_CIV_ETZANOA_TRAIT', 'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_TRAIT', 'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_CHARMING_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_TRAIT', 'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_AVERAGE_FOOD');
INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
VALUES	('CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER', 'PLAYER_IS_SUZERAIN'),
				('CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER', 'PLAYER_IS_SUZERAIN'),
				('CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER', 'PLAYER_IS_SUZERAIN'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'CVS_MODIFIER_CITYSTATES_PLAYER_DISTRICTS_ADJUST_YIELD_PER_APPEAL', 'CVS_CITYSTATE_DISTRICT_IS_BREATHTAKING_AQUEDUCT_REQUIREMENTSET'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'CVS_MODIFIER_CITYSTATES_PLAYER_DISTRICTS_ADJUST_YIELD_PER_APPEAL', 'CVS_CITYSTATE_DISTRICT_IS_CHARMING_AQUEDUCT_REQUIREMENTSET'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'CVS_MODIFIER_CITYSTATES_PLAYER_DISTRICTS_ADJUST_YIELD_PER_APPEAL', 'CVS_CITYSTATE_DISTRICT_IS_AVERAGE_AQUEDUCT_REQUIREMENTSET');
INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'ModifierId', 'CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'ModifierId', 'CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_CHARMING_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'ModifierId', 'CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_AVERAGE_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'YieldType', 'YIELD_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'DistrictType', NEW.UniqueDistrict),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'RequiredAppeal', 4),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'YieldChange', 3),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'Description', 'LOC_CVS_ETZANOA_APPEAL_FOOD_DESCRIPTION'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'YieldType', 'YIELD_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'DistrictType', NEW.UniqueDistrict),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'RequiredAppeal', 2),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'YieldChange', 2),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'Description', 'LOC_CVS_ETZANOA_APPEAL_FOOD_DESCRIPTION'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'YieldType', 'YIELD_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'DistrictType', NEW.UniqueDistrict),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'RequiredAppeal', -1),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'YieldChange', 1),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'Description', 'LOC_CVS_ETZANOA_APPEAL_FOOD_DESCRIPTION');
INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
VALUES 	('CVS_CITYSTATE_DISTRICT_IS_AQUEDUCT_REQUIREMENTSET', 'CVS_CITYSTATE_REQUIRES_DISTRICT_IS_'||NEW.UniqueDistrict),
				('CVS_CITYSTATE_CITY_HAS_AQUEDUCT_REQUIREMENTSET', 'CVS_CITYSTATE_REQUIRES_CITY_HAS_'||NEW.UniqueDistrict);
INSERT INTO Requirements (RequirementId, RequirementType, Inverse)
VALUES 	('CVS_CITYSTATE_REQUIRES_DISTRICT_IS_'||NEW.UniqueDistrict, 'REQUIREMENT_DISTRICT_TYPE_MATCHES', 0),
				('CVS_CITYSTATE_REQUIRES_CITY_HAS_'||NEW.UniqueDistrict, 'REQUIREMENT_CITY_HAS_DISTRICT', 0);
INSERT INTO RequirementArguments (RequirementId, Name, Value)
VALUES 	('CVS_CITYSTATE_REQUIRES_DISTRICT_IS_'||NEW.UniqueDistrict, 'DistrictType', NEW.UniqueDistrict),
				('CVS_CITYSTATE_REQUIRES_CITY_HAS_'||NEW.UniqueDistrict, 'DistrictType', NEW.UniqueDistrict);
END;

CREATE TRIGGER CVS_CS_StandaloneUniqueNeighborhood_Trigger
AFTER INSERT ON CVS_Standalone_UniqueDistrictReplacements WHEN NEW.ReplacedDistrict = 'DISTRICT_NEIGHBORHOOD'
BEGIN
INSERT INTO TraitModifiers (TraitType, ModifierId)
VALUES	('CVS_MINOR_CIV_ETZANOA_TRAIT', 'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_TRAIT', 'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_CHARMING_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_TRAIT', 'CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_AVERAGE_FOOD');
INSERT INTO Modifiers (ModifierId, ModifierType, OwnerRequirementSetId, SubjectRequirementSetId)
VALUES	('CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER', 'PLAYER_IS_SUZERAIN'),
				('CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER', 'PLAYER_IS_SUZERAIN'),
				('CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER', 'PLAYER_IS_SUZERAIN'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'CVS_MODIFIER_CITYSTATES_PLAYER_DISTRICTS_ADJUST_YIELD_PER_APPEAL', 'CVS_CITYSTATE_DISTRICT_IS_BREATHTAKING_NEIGHBORHOOD_REQUIREMENTSET'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'CVS_MODIFIER_CITYSTATES_PLAYER_DISTRICTS_ADJUST_YIELD_PER_APPEAL', 'CVS_CITYSTATE_DISTRICT_IS_CHARMING_NEIGHBORHOOD_REQUIREMENTSET'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'CVS_MODIFIER_CITYSTATES_PLAYER_DISTRICTS_ADJUST_YIELD_PER_APPEAL', 'CVS_CITYSTATE_DISTRICT_IS_AVERAGE_NEIGHBORHOOD_REQUIREMENTSET');
INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'ModifierId', 'CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'ModifierId', 'CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_CHARMING_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_UNIQUE_INFLUENCE_BONUS_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'ModifierId', 'CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_AVERAGE_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'YieldType', 'YIELD_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'DistrictType', NEW.UniqueDistrict),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'RequiredAppeal', 4),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'YieldChange', 3),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_BREATHTAKING_FOOD', 'Description', 'LOC_CVS_ETZANOA_APPEAL_FOOD_DESCRIPTION'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'YieldType', 'YIELD_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'DistrictType', NEW.UniqueDistrict),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'RequiredAppeal', 2),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'YieldChange', 2),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_CHARMING_FOOD', 'Description', 'LOC_CVS_ETZANOA_APPEAL_FOOD_DESCRIPTION'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'YieldType', 'YIELD_FOOD'),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'DistrictType', NEW.UniqueDistrict),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'RequiredAppeal', -1),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'YieldChange', 1),
				('CVS_MINOR_CIV_ETZANOA_'||NEW.UniqueDistrict||'_AVERAGE_FOOD', 'Description', 'LOC_CVS_ETZANOA_APPEAL_FOOD_DESCRIPTION');
INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
VALUES 	('CVS_CITYSTATE_DISTRICT_IS_NEIGHBORHOOD_REQUIREMENTSET', 'CVS_CITYSTATE_REQUIRES_DISTRICT_IS_'||NEW.UniqueDistrict),
				('CVS_CITYSTATE_CITY_HAS_NEIGHBORHOOD_REQUIREMENTSET', 'CVS_CITYSTATE_REQUIRES_CITY_HAS_'||NEW.UniqueDistrict);
INSERT INTO Requirements (RequirementId, RequirementType, Inverse)
VALUES 	('CVS_CITYSTATE_REQUIRES_DISTRICT_IS_'||NEW.UniqueDistrict, 'REQUIREMENT_DISTRICT_TYPE_MATCHES', 0),
				('CVS_CITYSTATE_REQUIRES_CITY_HAS_'||NEW.UniqueDistrict, 'REQUIREMENT_CITY_HAS_DISTRICT', 0);
INSERT INTO RequirementArguments (RequirementId, Name, Value)
VALUES 	('CVS_CITYSTATE_REQUIRES_DISTRICT_IS_'||NEW.UniqueDistrict, 'DistrictType', NEW.UniqueDistrict),
				('CVS_CITYSTATE_REQUIRES_CITY_HAS_'||NEW.UniqueDistrict, 'DistrictType', NEW.UniqueDistrict);
END;

--======================
--YNAMP
--======================
INSERT INTO StartPosition
				(MapName,		Civilization,							X,	Y)
VALUES	('CordiformEarth', 'CVS_CIVILIZATION_AMPI', 47, 51),
				('CordiformEarth', 'CVS_CIVILIZATION_ANURADHAPURA', 61, 17),
				('CordiformEarth', 'CVS_CIVILIZATION_ARVAD', 47, 51),
				('CordiformEarth', 'CVS_CIVILIZATION_BEIKTHANO', 62, 25),
				('CordiformEarth', 'CVS_CIVILIZATION_BUTUAN', 72, 31),
				('CordiformEarth', 'CVS_CIVILIZATION_CATALHOYUK', 47, 23),
				('CordiformEarth', 'CVS_CIVILIZATION_CHAN_CHAN', 12, 14),
				('CordiformEarth', 'CVS_CIVILIZATION_CHETRO_KETL', 8, 34),
				('CordiformEarth', 'CVS_CIVILIZATION_DELOS', 44, 22),
				('CordiformEarth', 'CVS_CIVILIZATION_DODONA', 41, 23),
				('CordiformEarth', 'CVS_CIVILIZATION_ETZANOA', 10, 35),
				('CordiformEarth', 'CVS_CIVILIZATION_GOBEKLI_TEPE', 48, 23),
				('CordiformEarth', 'CVS_CIVILIZATION_GUAPONDELIG', 11, 16),
				('CordiformEarth', 'CVS_CIVILIZATION_HADAD', 48, 21),
				('CordiformEarth', 'CVS_CIVILIZATION_HALIN', 62, 26),
				('CordiformEarth', 'CVS_CIVILIZATION_HAZOR', 47, 20),
				('CordiformEarth', 'CVS_CIVILIZATION_IQALUIT', 22, 41),
				('CordiformEarth', 'CVS_CIVILIZATION_JOLO', 69, 29),
				('CordiformEarth', 'CVS_CIVILIZATION_KADESH', 47, 21),
				('CordiformEarth', 'CVS_CIVILIZATION_KATARAGAMA', 61, 16),
				('CordiformEarth', 'CVS_CIVILIZATION_KELANIYA', 61, 16),
				('CordiformEarth', 'CVS_CIVILIZATION_KUHIKUGU', 17, 12),
				('CordiformEarth', 'CVS_CIVILIZATION_MAI', 69, 32),
				('CordiformEarth', 'CVS_CIVILIZATION_MAINGMAW', 62, 26),
				('CordiformEarth', 'CVS_CIVILIZATION_MEGIDDO', 47, 20),
				('CordiformEarth', 'CVS_CIVILIZATION_MOMBASA', 44, 8),
				('CordiformEarth', 'CVS_CIVILIZATION_MONACO', 25, 36),
				('CordiformEarth', 'CVS_CIVILIZATION_NALANDA', 58, 23),
				('CordiformEarth', 'CVS_CIVILIZATION_PALMYRA', 48, 21),
				('CordiformEarth', 'CVS_CIVILIZATION_PHASIS', 49, 26),
				('CordiformEarth', 'CVS_CIVILIZATION_PORT_ROYAL', 10, 24),
				('CordiformEarth', 'CVS_CIVILIZATION_QATNA', 47, 21),
				('CordiformEarth', 'CVS_CIVILIZATION_RHESAINA', 49, 22),
				('CordiformEarth', 'CVS_CIVILIZATION_SANDAKAN', 69, 36),
				('CordiformEarth', 'CVS_CIVILIZATION_SEUTHOPOLIS', 42, 26),
				('CordiformEarth', 'CVS_CIVILIZATION_SRI_KSETRA', 62, 25),
				('CordiformEarth', 'CVS_CIVILIZATION_TAOS', 8, 34),
				('CordiformEarth', 'CVS_CIVILIZATION_TEYUNA', 12, 20),
				('CordiformEarth', 'CVS_CIVILIZATION_TISSAMAHARAMA', 61, 16),
				('CordiformEarth', 'CVS_CIVILIZATION_TUNERIUT', 19, 41),
				('CordiformEarth', 'CVS_CIVILIZATION_UGARIT', 47, 21),
				('CordiformEarth', 'CVS_CIVILIZATION_WYAM', 10, 39),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_AMPI', 82, 17),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_ARVAD', 82, 18),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_CATALHOYUK', 76, 24),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_DELOS', 62, 23),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_DODONA', 56, 28),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_GOBEKLI_TEPE', 87, 23),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_HADAD', 85, 21),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_HAZOR', 13, 84),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_KADESH', 83, 17),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_MEGIDDO', 81, 13),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_MONACO', 36, 41),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_PALMYRA', 86, 15),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_PHASIS', 88, 36),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_QATNA', 84, 19),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_RHESAINA', 88, 22),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_SEUTHOPOLIS', 64, 34),
				('PlayEuropeAgain', 'CVS_CIVILIZATION_UGARIT', 82, 20),
				('GiantEarth', 'CVS_CIVILIZATION_AMPI', 36, 52),
				('GiantEarth', 'CVS_CIVILIZATION_ANURADHAPURA', 62, 33),
				('GiantEarth', 'CVS_CIVILIZATION_ARVAD', 36, 53),
				('GiantEarth', 'CVS_CIVILIZATION_BEIKTHANO', 72, 46),
				('GiantEarth', 'CVS_CIVILIZATION_BUTUAN', 91, 36),
				('GiantEarth', 'CVS_CIVILIZATION_CATALHOYUK', 35, 56),
				('GiantEarth', 'CVS_CIVILIZATION_CHAN_CHAN', 150, 29),
				('GiantEarth', 'CVS_CIVILIZATION_CHETRO_KETL', 136, 60),
				('GiantEarth', 'CVS_CIVILIZATION_DELOS', 30, 54),
				('GiantEarth', 'CVS_CIVILIZATION_DODONA', 26, 56),
				('GiantEarth', 'CVS_CIVILIZATION_ETZANOA', 141, 63),
				('GiantEarth', 'CVS_CIVILIZATION_GOBEKLI_TEPE', 38, 55),
				('GiantEarth', 'CVS_CIVILIZATION_GUAPONDELIG', 150, 33),
				('GiantEarth', 'CVS_CIVILIZATION_HADAD', 38, 54),
				('GiantEarth', 'CVS_CIVILIZATION_HALIN', 71, 49),
				('GiantEarth', 'CVS_CIVILIZATION_HAZOR', 37, 52),
				('GiantEarth', 'CVS_CIVILIZATION_IQALUIT', 157, 85),
				('GiantEarth', 'CVS_CIVILIZATION_JOLO', 86, 37),
				('GiantEarth', 'CVS_CIVILIZATION_KADESH', 36, 53),
				('GiantEarth', 'CVS_CIVILIZATION_KATARAGAMA', 64, 32),
				('GiantEarth', 'CVS_CIVILIZATION_KELANIYA', 62, 33),
				('GiantEarth', 'CVS_CIVILIZATION_KUHIKUGU', 163, 27),
				('GiantEarth', 'CVS_CIVILIZATION_MAI', 88, 40),
				('GiantEarth', 'CVS_CIVILIZATION_MAINGMAW', 74, 48),
				('GiantEarth', 'CVS_CIVILIZATION_MEGIDDO', 36, 52),
				('GiantEarth', 'CVS_CIVILIZATION_MOMBASA', 33, 26),
				('GiantEarth', 'CVS_CIVILIZATION_MONACO', 16, 61),
				('GiantEarth', 'CVS_CIVILIZATION_NALANDA', 65, 49),
				('GiantEarth', 'CVS_CIVILIZATION_PALMYRA', 38, 53),
				('GiantEarth', 'CVS_CIVILIZATION_PHASIS', 41, 61),
				('GiantEarth', 'CVS_CIVILIZATION_PORT_ROYAL', 153, 46),
				('GiantEarth', 'CVS_CIVILIZATION_QATNA', 37, 53),
				('GiantEarth', 'CVS_CIVILIZATION_RHESAINA', 39, 55),
				('GiantEarth', 'CVS_CIVILIZATION_SANDAKAN', 86, 34),
				('GiantEarth', 'CVS_CIVILIZATION_SEUTHOPOLIS', 29, 61),
				('GiantEarth', 'CVS_CIVILIZATION_SRI_KSETRA', 72, 44),
				('GiantEarth', 'CVS_CIVILIZATION_TAOS', 137, 60),
				('GiantEarth', 'CVS_CIVILIZATION_TEYUNA', 152, 41),
				('GiantEarth', 'CVS_CIVILIZATION_TISSAMAHARAMA', 64, 32),
				('GiantEarth', 'CVS_CIVILIZATION_TUNERIUT', 151, 84),
				('GiantEarth', 'CVS_CIVILIZATION_UGARIT', 37, 54),
				('GiantEarth', 'CVS_CIVILIZATION_WYAM', 131, 66),
				('GreatestEarthMap', 'CVS_CIVILIZATION_AMPI', 62, 39),
				('GreatestEarthMap', 'CVS_CIVILIZATION_ANURADHAPURA', 78, 30),
				('GreatestEarthMap', 'CVS_CIVILIZATION_ARVAD', 63, 40),
				('GreatestEarthMap', 'CVS_CIVILIZATION_BEIKTHANO', 82, 38),
				('GreatestEarthMap', 'CVS_CIVILIZATION_BUTUAN', 90, 33),
				('GreatestEarthMap', 'CVS_CIVILIZATION_CATALHOYUK', 61, 43),
				('GreatestEarthMap', 'CVS_CIVILIZATION_CHAN_CHAN', 20, 18),
				('GreatestEarthMap', 'CVS_CIVILIZATION_CHETRO_KETL', 7, 44),
				('GreatestEarthMap', 'CVS_CIVILIZATION_DELOS', 58, 42),
				('GreatestEarthMap', 'CVS_CIVILIZATION_DODONA', 54, 43),
				('GreatestEarthMap', 'CVS_CIVILIZATION_ETZANOA', 12, 46),
				('GreatestEarthMap', 'CVS_CIVILIZATION_GOBEKLI_TEPE', 63, 43),
				('GreatestEarthMap', 'CVS_CIVILIZATION_GUAPONDELIG', 20, 20),
				('GreatestEarthMap', 'CVS_CIVILIZATION_HADAD', 64, 41),
				('GreatestEarthMap', 'CVS_CIVILIZATION_HALIN', 82, 40),
				('GreatestEarthMap', 'CVS_CIVILIZATION_HAZOR', 63, 39),
				('GreatestEarthMap', 'CVS_CIVILIZATION_JOLO', 87, 33),
				('GreatestEarthMap', 'CVS_CIVILIZATION_KADESH', 62, 39),
				('GreatestEarthMap', 'CVS_CIVILIZATION_KATARAGAMA', 78, 29),
				('GreatestEarthMap', 'CVS_CIVILIZATION_KELANIYA', 77, 29),
				('GreatestEarthMap', 'CVS_CIVILIZATION_KUHIKUGU', 29, 26),
				('GreatestEarthMap', 'CVS_CIVILIZATION_MAI', 89, 34),
				('GreatestEarthMap', 'CVS_CIVILIZATION_MAINGMAW', 83, 40),
				('GreatestEarthMap', 'CVS_CIVILIZATION_MEGIDDO', 63, 38),
				('GreatestEarthMap', 'CVS_CIVILIZATION_MOMBASA', 63, 16),
				('GreatestEarthMap', 'CVS_CIVILIZATION_MONACO', 46, 45),
				('GreatestEarthMap', 'CVS_CIVILIZATION_NALANDA', 78, 38),
				('GreatestEarthMap', 'CVS_CIVILIZATION_PALMYRA', 65, 40),
				('GreatestEarthMap', 'CVS_CIVILIZATION_PHASIS', 64, 46),
				('GreatestEarthMap', 'CVS_CIVILIZATION_PORT_ROYAL', 24, 32),
				('GreatestEarthMap', 'CVS_CIVILIZATION_QATNA', 64, 40),
				('GreatestEarthMap', 'CVS_CIVILIZATION_RHESAINA', 65, 42),
				('GreatestEarthMap', 'CVS_CIVILIZATION_SANDAKAN', 88, 31),
				('GreatestEarthMap', 'CVS_CIVILIZATION_SEUTHOPOLIS', 56, 46),
				('GreatestEarthMap', 'CVS_CIVILIZATION_SRI_KSETRA', 82, 38),
				('GreatestEarthMap', 'CVS_CIVILIZATION_TAOS', 9, 44),
				('GreatestEarthMap', 'CVS_CIVILIZATION_TEYUNA', 22, 25),
				('GreatestEarthMap', 'CVS_CIVILIZATION_TISSAMAHARAMA', 78, 29),
				('GreatestEarthMap', 'CVS_CIVILIZATION_UGARIT', 63, 40),
				('GreatestEarthMap', 'CVS_CIVILIZATION_WYAM', 2, 51);