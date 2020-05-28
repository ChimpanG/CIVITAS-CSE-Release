/*
	Localisation
	Authors: kwinten
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- Agrarian
-----------------------------------------------

	
	
	
	("fr_FR",	"LOC_CSE_AGRICULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS",	"+2 [ICON_FOOD] Nourriture dans tous les marchés alimentaires et les centres commerciaux."	),

-----------------------------------------------
-- Consular
-----------------------------------------------

	
	
	("fr_FR",	"LOC_CITY_STATES_TYPE_CSE_CONSULAR",					"Consulaire"	),
	
	("fr_FR",	"LOC_CSE_CONSULAR_TRAIT_SMALL_INFLUENCE_BONUS",			"+2 Pression de loyauté dans la [ICON_CAPITAL] Capitale."	),
	("fr_FR",	"LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 Loyauté dans chaque ville."		),
	("fr_FR",	"LOC_CSE_CONSULAR_TRAIT_LARGE_INFLUENCE_BONUS",			"+2 Pression de loyauté dans chaque ville."	),
	("fr_FR",	"LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 Pression de loyauté dans chaque ville avec un [ICON_GOVERNOR] gouverneur établi."	),

	("fr_FR",	"LOC_CSE_CONSULAR_TRAIT_NAME",							"{LOC_CITY_STATES_TYPE_CSE_CONSULAR} Cité-état"	),
	("fr_FR",	"LOC_CSE_CONSULAR_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_CONSULAR_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("fr_FR",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_CONSULAR_NAME",		"{LOC_CITY_STATES_TYPE_CSE_CONSULAR}"	),
	
	

-----------------------------------------------
-- Entertainment
-----------------------------------------------

	
	
	("fr_FR",	"LOC_CSE_ENTERTAINMENT_TRAIT_SMALL_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Activités dans la [ICON_CAPITAL] Capitale."	),
	("fr_FR",	"LOC_CSE_ENTERTAINMENT_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Activités pour chaque Arène ou Grande-roue."		),
	("fr_FR",	"LOC_CSE_ENTERTAINMENT_TRAIT_LARGE_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Activités pour chaque Zoo ou Aquarium."	),
	("fr_FR",	"LOC_CSE_ENTERTAINMENT_TRAIT_LARGEST_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Activités pour chaque Stade ou Centre aquatique."	);
	
