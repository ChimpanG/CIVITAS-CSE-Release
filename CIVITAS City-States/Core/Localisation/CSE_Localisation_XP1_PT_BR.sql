/*
	Localisation
	Authors: thecrazyscotsman, ChimpanG
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- Agrarian
-----------------------------------------------

	("pt_BR",	"LOC_CSE_AGRICULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS",	"+2 de [ICON_FOOD] Alimento em cada Mercadão ou Shopping."	),

-----------------------------------------------
-- Consular
-----------------------------------------------

	("pt_BR",	"LOC_CITY_STATES_TYPE_CSE_CONSULAR",					"Consular"	),
	
	("pt_BR",	"LOC_CSE_CONSULAR_TRAIT_SMALL_INFLUENCE_BONUS",			"+2 Pressão de Lealdade na [ICON_CAPITAL] Capital."										),
	("pt_BR",	"LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 Lealdade em cada cidade."															),
	("pt_BR",	"LOC_CSE_CONSULAR_TRAIT_LARGE_INFLUENCE_BONUS",			"+2 Pressão de Lealdade em cada cidade."												),
	("pt_BR",	"LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 Pressão de Lealdade em cada cidade com um [ICON_GOVERNOR] Governador estabelecido."	),

	("pt_BR",	"LOC_CSE_CONSULAR_TRAIT_NAME",							"Cidade-estado {LOC_CITY_STATES_TYPE_CSE_CONSULAR}"	),
	("pt_BR",	"LOC_CSE_CONSULAR_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_CONSULAR_NAME",		"{LOC_CITY_STATES_TYPE_CSE_CONSULAR}"	),

-----------------------------------------------
-- Entertainment
-----------------------------------------------

	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_SMALL_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Serviço na [ICON_CAPITAL] Capital."						),
	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Serviço em cada edificação de Arena or Roda Gigante."		),
	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_LARGE_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Serviço em cada edificação de Zoológico or Aquário."		),
	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_LARGEST_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Serviço em cada edificação de Estádio or Centro Aquático."	);
	
