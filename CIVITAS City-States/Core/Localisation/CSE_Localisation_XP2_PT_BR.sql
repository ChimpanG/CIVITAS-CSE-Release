/*
	Localisation
	Authors: lornard
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- Consular
-----------------------------------------------

	("pt_BR",	"LOC_CSE_CONSULAR_TRAIT_SMALL_INFLUENCE_BONUS",			"+2 de [ICON_FAVOR] Favor Diplomático na [ICON_CAPITAL] Capital."										),
	("pt_BR",	"LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 de [ICON_FAVOR] Favor Diplomático em qualquer edificação de primeiro nível do Edifício Administrativo."	),
	("pt_BR",	"LOC_CSE_CONSULAR_TRAIT_LARGE_INFLUENCE_BONUS",			"+2 de [ICON_FAVOR] Favor Diplomático em qualquer edificação de segundo nível do Edifício Administrativo."	),
	("pt_BR",	"LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 de [ICON_FAVOR] Favor Diplomático em qualquer edificação de terceiro nível do Edifício Administrativo."	),

	("pt_BR",	"LOC_CSE_CONSULAR_TRAIT_NAME",							"Cidade-estado {LOC_CITY_STATES_TYPE_CSE_CONSULAR}"	),
	("pt_BR",	"LOC_CSE_CONSULAR_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_CONSULAR_NAME",		"{LOC_CITY_STATES_TYPE_CSE_CONSULAR}"	),

-----------------------------------------------
-- Buildings
-----------------------------------------------

	("pt_BR",	"LOC_BUILDING_ORSZAGHAZ_DESCRIPTION",					"+1 de [ICON_FAVOR] Favor Diplomático por turno para cada cidade-estado que você for Suzerano.[NEWLINE][NEWLINE]Deve ser construído num painel de rio."	);