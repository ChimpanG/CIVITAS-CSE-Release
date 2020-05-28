/*
	Localisation
	Authors: lornard
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- User Interface
-----------------------------------------------

	("pt_BR",	"LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS",				"10 [ICON_ENVOY] Emissários:"		),

-----------------------------------------------
-- Scientific
-----------------------------------------------

	("pt_BR",	"LOC_CSE_SCIENTIFIC_TRAIT_SMALL_INFLUENCE_BONUS",		"+2 de [ICON_SCIENCE] Ciência na [ICON_CAPITAL] Capital."						),
	("pt_BR",	"LOC_CSE_SCIENTIFIC_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 de [ICON_SCIENCE] Ciência em cada edificação de Biblioteca."				),
	("pt_BR",	"LOC_CSE_SCIENTIFIC_TRAIT_LARGE_INFLUENCE_BONUS",		"+2 de [ICON_SCIENCE] Ciência em cada edificação de Universidade."				),
	("pt_BR",	"LOC_CSE_SCIENTIFIC_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 de [ICON_SCIENCE] Ciência em cada edificação de Laboratório de Pesquisa."	),
	
	("pt_BR",	"LOC_CSE_SCIENTIFIC_TRAIT_NAME",						"Cidade-Estado {LOC_CITY_STATES_TYPE_SCIENTIFIC}"	),
	("pt_BR",	"LOC_CSE_SCIENTIFIC_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_SCIENTIFIC_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_SCIENTIFIC_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_SCIENTIFIC_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_SCIENTIFIC_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Cultural
-----------------------------------------------
	
	("pt_BR",	"LOC_CSE_CULTURAL_TRAIT_SMALL_INFLUENCE_BONUS",			"+2 de [ICON_CULTURE] Cultura na [ICON_CAPITAL] Capital."								),
	("pt_BR",	"LOC_CSE_CULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 de [ICON_CULTURE] Cultura em cada edificação de Anfiteatro."						),
	("pt_BR",	"LOC_CSE_CULTURAL_TRAIT_LARGE_INFLUENCE_BONUS",			"+2 de [ICON_CULTURE] Cultura em cada edificação de Museu de Arte e Museu Arqueológico."),
	("pt_BR",	"LOC_CSE_CULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 de [ICON_CULTURE] Cultura em cada edificação de Centro de Transmissão."				),

	("pt_BR",	"LOC_CSE_CULTURAL_TRAIT_NAME",							"Cidade-Estado {LOC_CITY_STATES_TYPE_CULTURAL}"	),
	("pt_BR",	"LOC_CSE_CULTURAL_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_CULTURAL_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_CULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_CULTURAL_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_CULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Trade
-----------------------------------------------
	
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_SMALL_INFLUENCE_BONUS",			"+4 de [ICON_GOLD] Ouro na [ICON_CAPITAL] Capital."									),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS",			"+4 de [ICON_GOLD] Ouro em cada edificação de Mercado ou Farol."					),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS_ALT",		"+4 de [ICON_GOLD] Ouro em cada edificação de Mercado."								),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS",			"+4 de [ICON_GOLD] Ouro em cada edificação de Banco ou Estaleiro."					),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS_ALT",		"+4 de [ICON_GOLD] Ouro em cada edificação de Banco."								),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS",			"+4 de [ICON_GOLD] Ouro em cada edificação de Bolsa de Valores ou Porto Marítimo."	),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS_ALT",		"+4 de [ICON_GOLD] Ouro em cada edificação de Bolsa de Valores."					),

	("pt_BR",	"LOC_CSE_TRADE_TRAIT_NAME",								"Cidade-Estado {LOC_CITY_STATES_TYPE_TRADE}"	),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_DESCRIPTION",						"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS}"	),
	("pt_BR",	"LOC_CSE_TRADE_TRAIT_DESCRIPTION_ALT",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_MEDIUM_INFLUENCE_BONUS_ALT}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_LARGE_INFLUENCE_BONUS_ALT}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_TRADE_TRAIT_LARGEST_INFLUENCE_BONUS_ALT}"	),

-----------------------------------------------
-- Religious
-----------------------------------------------

	("pt_BR",	"LOC_CSE_RELIGIOUS_TRAIT_SMALL_INFLUENCE_BONUS",		"+2 de [ICON_FAITH] Fé na [ICON_CAPITAL] Capital."						),
	("pt_BR",	"LOC_CSE_RELIGIOUS_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 de [ICON_FAITH] Fé em cada edificação de Santuário."				),
	("pt_BR",	"LOC_CSE_RELIGIOUS_TRAIT_LARGE_INFLUENCE_BONUS",		"+2 de [ICON_FAITH] Fé em cada edificação de Templo."					),
	("pt_BR",	"LOC_CSE_RELIGIOUS_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 de [ICON_FAITH] Fé em cada edificação de adoração."					),

	("pt_BR",	"LOC_CSE_RELIGIOUS_TRAIT_NAME",							"Cidade-Estado {LOC_CITY_STATES_TYPE_RELIGIOUS}"	),
	("pt_BR",	"LOC_CSE_RELIGIOUS_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_RELIGIOUS_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_RELIGIOUS_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_RELIGIOUS_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_RELIGIOUS_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Militaristic
-----------------------------------------------
	
	("pt_BR",	"LOC_CSE_MILITARISTIC_TRAIT_SMALL_INFLUENCE_BONUS",		"+2 de [ICON_PRODUCTION] Produção ao treinar unidades na [ICON_CAPITAL] Capital."					),
	("pt_BR",	"LOC_CSE_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_BONUS",	"+2 de [ICON_PRODUCTION] Produção ao treinar unidades em cada cidade com uma Caserna ou Estábulo."	),
	("pt_BR",	"LOC_CSE_MILITARISTIC_TRAIT_LARGE_INFLUENCE_BONUS",		"+2 de [ICON_PRODUCTION] Produção ao treinar unidades em cada cidade com um Arsenal."				),
	("pt_BR",	"LOC_CSE_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_BONUS",	"+2 de [ICON_PRODUCTION] Produção ao treinar unidades em cada cidade com uma Academia Militar."		),

	("pt_BR",	"LOC_CSE_MILITARISTIC_TRAIT_NAME",						"Cidade-Estado {LOC_CITY_STATES_TYPE_MILITARISTIC}"	),
	("pt_BR",	"LOC_CSE_MILITARISTIC_TRAIT_DESCRIPTION",				"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_MILITARISTIC_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_MILITARISTIC_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_MILITARISTIC_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_MILITARISTIC_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Industrial
-----------------------------------------------
	
	("pt_BR",	"LOC_CSE_INDUSTRIAL_TRAIT_SMALL_INFLUENCE_BONUS",		"+2 de [ICON_PRODUCTION] Produção ao construir distritos e edificações na [ICON_CAPITAL] Capital."				),
	("pt_BR",	"LOC_CSE_INDUSTRIAL_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 de [ICON_PRODUCTION] Produção ao construir distritos e edificações em cada cidade com uma Oficina."			),
	("pt_BR",	"LOC_CSE_INDUSTRIAL_TRAIT_LARGE_INFLUENCE_BONUS",		"+2 de [ICON_PRODUCTION] Produção ao construir distritos e edificações em cada cidade com uma Fábrica."			),
	("pt_BR",	"LOC_CSE_INDUSTRIAL_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 de [ICON_PRODUCTION] Produção ao construir distritos e edificações em cada cidade com uma Usina de Força."	),

	("pt_BR",	"LOC_CSE_INDUSTRIAL_TRAIT_NAME",						"Cidade-Estado {LOC_CITY_STATES_TYPE_INDUSTRIAL}"	),
	("pt_BR",	"LOC_CSE_INDUSTRIAL_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_INDUSTRIAL_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_INDUSTRIAL_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_INDUSTRIAL_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_INDUSTRIAL_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

-----------------------------------------------
-- Agrarian
-----------------------------------------------

	("pt_BR",	"LOC_CITY_STATES_TYPE_CSE_AGRICULTURAL",					"Agrária"	),
	
	("pt_BR",	"LOC_CSE_AGRICULTURAL_TRAIT_SMALL_INFLUENCE_BONUS",			"+2 de [ICON_FOOD] Alimento na [ICON_CAPITAL] Capital."		),
	("pt_BR",	"LOC_CSE_AGRICULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 de [ICON_FOOD] Alimento em cada edificação de Celeiro."	),
	("pt_BR",	"LOC_CSE_AGRICULTURAL_TRAIT_LARGE_INFLUENCE_BONUS",			"+2 de [ICON_FOOD] Alimento em cada edificação de Esgoto."	),
	("pt_BR",	"LOC_CSE_AGRICULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS",		"+2 de [ICON_FOOD] Alimento em cada Aqueduto."				),

	("pt_BR",	"LOC_CSE_AGRICULTURAL_TRAIT_NAME",							"Cidade-Estado {LOC_CITY_STATES_TYPE_CSE_AGRICULTURAL}"	),
	("pt_BR",	"LOC_CSE_AGRICULTURAL_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_AGRICULTURAL_NAME",		"{LOC_CITY_STATES_TYPE_CSE_AGRICULTURAL}"	),

-----------------------------------------------
-- Entertainment
-----------------------------------------------

	("pt_BR",	"LOC_CITY_STATES_TYPE_CSE_ENTERTAINMENT",					"Entretenimento"	),
	
	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_SMALL_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Serviço na [ICON_CAPITAL] Capital."		),
	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Serviço em cada edificação de Arena."		),
	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_LARGE_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Serviço em cada edificação de Zoológico."	),
	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_LARGEST_INFLUENCE_BONUS",		"+1 [ICON_AMENITIES] Serviço em cada edificação de Estádio."	),

	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_NAME",							"Cidade-Estado de {LOC_CITY_STATES_TYPE_CSE_ENTERTAINMENT}"	),
	("pt_BR",	"LOC_CSE_ENTERTAINMENT_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_ENTERTAINMENT_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_ENTERTAINMENT_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_ENTERTAINMENT_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_ENTERTAINMENT_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_ENTERTAINMENT_NAME",	"{LOC_CITY_STATES_TYPE_CSE_ENTERTAINMENT}"	),

-----------------------------------------------
-- Maritime
-----------------------------------------------

	("pt_BR",	"LOC_CITY_STATES_TYPE_CSE_MARITIME",					"Marítma"	),
	
	("pt_BR",	"LOC_CSE_MARITIME_TRAIT_SMALL_INFLUENCE_BONUS",			"+1 de [ICON_FOOD] Alimento e +1 de [ICON_PRODUCTION] Produção na [ICON_CAPITAL] Capital."			),
	("pt_BR",	"LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+1 de [ICON_FOOD] Alimento e +1 de [ICON_PRODUCTION] Produção em cada edificação de Farol."			),
	("pt_BR",	"LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS",			"+1 de [ICON_FOOD] Alimento e +1 de [ICON_PRODUCTION] Produção em cada edificação de Estaleiro."		),
	("pt_BR",	"LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS",		"+1 de [ICON_FOOD] Alimento e +1 de [ICON_PRODUCTION] Produção em cada edificação de Porto Marítimo."	),

	("pt_BR",	"LOC_CSE_MARITIME_TRAIT_NAME",							"Cidade-Estado {LOC_CITY_STATES_TYPE_CSE_MARITIME}"	),
	("pt_BR",	"LOC_CSE_MARITIME_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_MARITIME_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_MARITIME_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_MARITIME_TRAIT_LARGE_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGEST_INFLUENCE_ENVOYS} {LOC_CSE_MARITIME_TRAIT_LARGEST_INFLUENCE_BONUS}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_MARITIME_NAME",		"{LOC_CITY_STATES_TYPE_CSE_MARITIME}"	),

-----------------------------------------------
-- City-State | Alamut
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_ALAMUT_NAME",			"Alamut"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_ALAMUT_ADJECTIVE",	"Alamut"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_ALAMUT_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_ALAMUT_NAME}"		),
	("pt_BR",	"LOC_CSE_ALAMUT_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_ALAMUT_NAME}"		),
	("pt_BR",	"LOC_CSE_ALAMUT_TRAIT_DESCRIPTION",			"Espiões podem escolher qualquer promoção."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_ALAMUT_NAME",		"{LOC_CIVILIZATION_CSE_ALAMUT_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_ALAMUT",						"{LOC_CIVILIZATION_CSE_ALAMUT_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ALAMUT_CHAPTER_HISTORY_PARA_1",	"Alamut (ninho da águia) era uma fortaleza montanhosa localizada na região de Alamut, na província de Daylam do Sul do Cáspio, perto da região de Rudbar na Pérsia, a aproximadamente 100 km do atual Teerã. Em 1090, o Castelo de Alamut foi conquistada como uma fortaleza de montanha, e até 1256, sob a liderança de Hasan-i Sabbah, Alamut tornou-se o local de intensa atividade para os Shi'a Nizari Ismai'lis, funcionando como sede de seu estado, que consistia em uma série de fortalezas estratégicas não conectadas espalhadas pela Pérsia e pela Síria, cercadas pelo Império Seljúcida."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ALAMUT_CHAPTER_HISTORY_PARA_2",	"Em 1256, Ruknu-al-Din Khurshah entregou a fortaleza aos invasores mongóis e os pertences de sua famosa biblioteca foram destruídos. Faltam fontes sobre a história e o pensamento dos ismaelitas neste período, portanto, e a maioria existente é escrita pelos seus detratores. Após a destruição dos mongóis, o castelo era de importância apenas regional, passando pelas mãos de vários poderes locais. Hoje, está em ruínas, mas por causa de seu significado histórico, está sendo desenvolvido pelo governo iraniano como destino turístico."	),

-----------------------------------------------
-- City-State | Ampi
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_AMPI_NAME",			"Ampi"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_AMPI_ADJECTIVE",		"Ampiana"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_AMPI_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_AMPI_NAME}"		),
	("pt_BR",	"LOC_CSE_AMPI_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_AMPI_NAME}"	),
	("pt_BR",	"LOC_CSE_AMPI_TRAIT_DESCRIPTION",			"Receba o recurso de luxo [ICON_RESOURCE_CSE_GLASS] Vidro (não negociável), que fornece 6 [ICON_AMENITIES] Serviços. Plantações fornecem +1 de [ICON_PRODUCTION] Produção."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_AMPI_NAME",		"{LOC_CIVILIZATION_CSE_AMPI_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_AMPI",						"{LOC_CIVILIZATION_CSE_AMPI_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AMPI_CHAPTER_HISTORY_PARA_1",	"Restos de pelo menos 3.000 anos de ocupação humana encontram-se emaranhados com murtas e espinheiros nesta península de 400 metros de comprimento e 120 de largura. A cidade de Ampi é parcialmente separada do continente por duas grandes valas construídas na rocha durante o período das Cruzadas. Enquanto Enfeh (o nome atual de Ampi) testemunhou apenas pequenas escavações, muralhas Fenícias e Romanas, prensas para vinho, pisos de mosaicos e duas capelas do século VII D.C. estavam expostas aos intensos sol e vento. Esta adorável cidade costeira é conhecida por suas antigas igrejas e cavernas. Hoje, também é conhecida por sua produção de sal. Próxima a ela, está a Abadia de Balamand em um pontal."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AMPI_CHAPTER_HISTORY_PARA_2",	"Cartas escritas por Rib Addi, o Rei de Biblos, especificamente mencionam a cidade canaanita de Enfeh (chamada de Ampi nas cartas) e descrevem que Enfeh, após ser ocupada pelos Amoritas, lutou junto destes contra Biblos. Enfeh foi conquistada pelo exército Assírio no século 7 A.C., quanto ficou conhecida como Anpa. Os vestígios das ocupações subsequentes incluem cavernas para habitação, lugares de adoração, cisternas, tanques de água e prensas de vinho, assim como degraus e estradas, todas estas talhadas na rocha. Uma pedreira, conhecida como Grande Trincheira, foi usada pelos fenícios como um porto seco. Eles utilizaram o lugar como um estaleiro para a construção de suas embarcações, já que este era um ponto estratégico na Costa do Mediterrâneo."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AMPI_CHAPTER_HISTORY_PARA_3",	"A península de Enfeh fora o local de uma poderosa fortaleza, o castelo Cruzado de Nephin, feudo dos Condes de Tripoli. Os Lordes Cruzados de Nephin, triplamente seguros atrás das muralhas de Enfeh, o vasto fosso cortado na rocha que separava a peninsula da cidade e os parapeitos varridos pelo mar, logo estabeleceram uma reputação como 'barões ladrões', o terror dos viajantes entre Jerusalem e Tripoli. A cidade em si tinha uma boa reputação, pois seus vinhos eram conhecidos e apreciados por todo o reino latino nos séculos XII e XIII. Enfeh entrou nos seus dias de glória durante a era Medieval e a maior parte de seus monumentos arqueológicos e históricos, que ainda podem ser vistos, datam desse período."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AMPI_CHAPTER_HISTORY_PARA_4",	"Em 1289 o Sultão Qalawun repentinamente atacou, capturou e destruiu Tripoli. Os cavaleiros que escaparam da cidade em chamas para os dois castelos costeiros remanescentes de Batroun e Nephin foram incapazes de suportar a fúria do exército Mameluco e bateram outra retirada para o reino insular do Chipre. O Sultão Qalawun destruiu ambos os castelos tão completamente que o local da Citadela de Batroun foi perdida na história. Com Nephin, fora outra história, já que ali os Cruzados realizaram um dos grandes feitos de engenharia da Idade Média. A fortaleza peninsular foi isolada da cidade cortando um grande fosso na rocha, ao nível do mar, por toda a largura da península deixando apenas uma pequena escora no centro da saída sul para suportar a ponte levadiça do castelo."	),

	("pt_BR",	"LOC_RESOURCE_CSE_GLASS_NAME",					"Vidro"		),

	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_GLASS_CHAPTER_HISTORY_PARA_1",	"A fabricação de vidro é uma arte antiga, originária desde 3500 aC na Mesopotâmia. O vidro tem sido um artigo de luxo desde os primórdios, mas a medida que a tecnologia e a capacidade industrial aumentaram, começou a ser usado para fins domésticos e industriais. Os fenícios eram notáveis vidreiros, particularmente na cidade de Sídon, que exportava vidro pelo mundo conhecido. Novos aplicações para o vidro continuam a ser encontradas, juntamente com métodos cada vez mais refinados para criá-lo. Apesar disso - ou talvez por causa disso - os artesãos que continuam a fazer vidro usando técnicas tradicionais estão experimentando um ressurgimento."	),

-----------------------------------------------
-- City-State | Anuradhapura
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME",			"Anuradapura"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_ANURADHAPURA_ADJECTIVE",		"Anuradiana"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_ANURADHAPURA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME}"		),
	("pt_BR",	"LOC_CSE_ANURADHAPURA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME}"	),
	("pt_BR",	"LOC_CSE_ANURADHAPURA_TRAIT_DESCRIPTION",			"Seus construtores podem construir a melhoria Dágaba.[NEWLINE][NEWLINE] Dágabas fornecem +1 de [ICON_SCIENCE] Ciência e +1 de [ICON_FAITH] Fé, com +1 de [ICON_SCIENCE] Ciência adicional para cada Campus adjacente, e +1 de [ICON_FAITH] Fé para cada Lugar Sagrado ajacente. [ICON_SCIENCE] Ciência e [ICON_FAITH] Fé adicionais conforme avança nas árvores tecnológicas e cívica."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_ANURADHAPURA_NAME",		"{LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_ANURADHAPURA",						"{LOC_CIVILIZATION_CSE_ANURADHAPURA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ANURADHAPURA_CHAPTER_HISTORY_PARA_1",	"Acredita-se que o Rei Pandukabhaya fez de Anuradapura sua capital no século 4 A.C. e que ele também projetou a cidade e seus subúrbios de acordo com um plano bem organizado. Ele construiu um reservatório chamado Abhayavapi. Estabeleceu santuários para os yakkhas como Kalawela e Cittaraja. Hospedeu o Yaksini-Cetiya na forma de uma égua dentro dos precintos reais e oferendas eram feitas a todos estes semi-deuses a cada ano. Ele escolhou os locais para os cemitérios e execuções, a Capela da Rainha Ocidental, o Pacchimarajini, a Árvore Vessavana Banyan, a Palma da Vyadhadeva, o quarteirão de Yona e a Casa do Grande Sacrifício. Aos escravos ou Candalos eram ordenadas suas funções e uma vila afastada foi construída para estes."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ANURADHAPURA_CHAPTER_HISTORY_PARA_2",	"Com a introduçãp do Budismo, a cidade ganhou mais proeminência e uma era de grandes construções começou. O Mahavansa afirma que o Rei Kutakannatissa construiu a primeira muralha da cidade em uma altura de sete côvados com um fosso em frente a muralha. Esta fortificação fora ampliada levantando a muralha mais 11 côvados a um total de 18 côvados pelo Rei Vasabha. O rei também adicionou portões fortificados às entradas cujas ruínas podem ser vistas ainda hoje. O Mahavamsa também afirma que videntes e arquitetos foram consultados na construção. A popularidade da cidade cresceu tanto como um centro ritual e como um centro admnistrativo e uma grande população foi atraída a cidade para moradia permanente. Assim as instalações foram melhoradas para acomodar a população crescente. Rei Vasabha construiu muitos lagos, que eram alimentados por uma rede de canais subterrâneos construídos para suprir água à cidade. Os tanques d'água (Wewa) Tissa, Abhayavapi e Nuwara foram construídos e o rio Malwatu Oya foi represado para construir o Nachchaduwa Wewa com um tamanho de 4.408 acres (17.84km²)"	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ANURADHAPURA_CHAPTER_HISTORY_PARA_3",	"A cidade também possuía parques. O Ranmasu Uyana abaixo da faixa do Tissa Wewa era um destes, mas era estritamente reservado aos membros da família real. Saúde e educação eram dois outros aspectos que as autoridades prestavam atenção. Havia vários hospitais pela cidade. No século IV, o Rei Upatissa II criou alojamentos e casas para os aleijados e cegos. Rei Buddhadasa (337-365 D.C), ele próprio um doutor de grande reputação, indicou um médico para cada 10 vilas. Para a manutenção destes doutores, um décimo do que se ganhava com os campos era reservado. Ele também armou refúgios para os doentes em cada vilarejo. Doutores também eram indicados para cuidar dos animais. Kassapa V (914-923 D.C) fundou um hospital próximo do portão sul de Anuradapura. General Sena no século X é creditado com a construção de um hospital próximo da rua cerimonial (Managala Veediya). A história do cuidado médico começara cedo pois no século 4 A.C. o Rei Pandukabhaya, no empenho de sanear a cidade, construiu um hospital. Uma grande força de trabalho foi confiada com a tarefa de manter a cidade limpa."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ANURADHAPURA_CHAPTER_HISTORY_PARA_4",	"Anuradapura alcançou o pico da sua magnificência pelo começo da era comum. A cidade teve alguns dos mais complexos sistemas de irrigação do mundo antigo, situada na zona seca do país, a administração construiu muitos tanques para irrigar a terra. A maior parte destes tanques ainda sobrevive. A área foi inabitada por muitos séculos, mas a população local permanecia ciente das ruínas. No livro 'An Historical Relation of the Island Ceylon' de 1681, Robert Knox escreveu: 'Nesta Cidade de Anurodgburro uma Vígilia permanece, além dos quais não há mais pessoas que oferecem obediência ao Rei de Candy'. Em 1821, John Davy escreveu que 'Anooradapoora, que já foi a capital do Ceilão, agora é uma pequena vila médiana, no meio de um deserto. Um grande tanque, númerosos pilares de pedra, dois ou três imensos túmulos (provavelmente velhos dagobahs) são seus principais remanescências. Ainda é considerado um local sagrado; e é um local de peregrinação'. A cidade possuí hoje uma população de 50.000."	),

	("pt_BR",	"LOC_IMPROVEMENT_CSE_DAGOBA_NAME",					"Dágaba"	),
	("pt_BR",	"LOC_IMPROVEMENT_CSE_DAGOBA_DESCRIPTION",			"Dágabas fornecem +1 de [ICON_SCIENCE] Ciência e +1 de [ICON_FAITH] Fé, com +1 de [ICON_SCIENCE] Ciência adicional para cada Campus adjacente, e +1 de [ICON_FAITH] Fé para cada Lugar Sagrado ajacente. [ICON_SCIENCE] Ciência e [ICON_FAITH] Fé adicionais conforme avança nas árvores tecnológicas e cívica."	),

	("pt_BR",	"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_CSE_DAGOBA_CHAPTER_HISTORY_PARA_1",		"Estupas, 'Dagobas' em cingalês, originaram-se como tumulos pré-budistas nos quais sramanas foram enterrados em uma posição sentada chamada cetiya. Após o parinirvana do Buda, seus restos mortais foram cremados e as cinzas divididas e enterradas sob oito montes, com mais dois montículos envolvendo a urna e as brasas. A estupa foi elaborada à medida que o budismo se espalhou para outros países asiáticos, tornando-se, por exemplo, o chörten do Tibete e o pagode no leste da Ásia. As estupas foram construídas no Sri Lanka logo depois que Devanampiya Tissa de Anuradhapura se converteu ao budismo. A primeira estupa a ser construída foi a Thuparamaya. Mais tarde, muitos outros foram construídos ao longo dos anos, alguns como o Jetavanaramaya em Anuradhapura, sendo uma das estruturas antigas mais altas do mundo."	),

-----------------------------------------------
-- City-State | Aynuk
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_AYNUK_NAME",			"Aynuk"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_AYNUK_ADJECTIVE",		"Aynuki"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_AYNUK_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_AYNUK_NAME}"		),
	("pt_BR",	"LOC_CSE_AYNUK_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_AYNUK_NAME}"	),
	("pt_BR",	"LOC_CSE_AYNUK_TRAIT_DESCRIPTION",			"O Centro da cidade ganha +1 de [ICON_FOOD] Alimento e +1 de [ICON_PRODUCTION] Produção para cada painel de costa adjacente."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_AYNUK_NAME",		"{LOC_CIVILIZATION_CSE_AYNUK_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_AYNUK",						"{LOC_CIVILIZATION_CSE_AYNUK_NAME}"	),

	("pt_BR",	"ADJ_CSE_AYNUK_COAST_FOOD",					"+{1_num} de [ICON_FOOD] Alimento de {1_Num : plural 1?painel costeiro adjacente; other?painéis costeiros adjacentes;}."			),
	("pt_BR",	"ADJ_CSE_AYNUK_COAST_PRODUCTION",			"+{1_num} de [ICON_PRODUCTION] Produção de {1_Num : plural 1?painel costeiro adjacente; other?painéis costeiros adjacentes;}."	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_1",	"Aynuk, Arwad, ou Arvad, também chamada Ilha de Ruad - localizada no Mar Mediterrâneo, é a única ilha habitada na Síria. A cidade de Arwad cobre a ilha inteira. É localizada a 3km de Tartus (antiga Tortosa), o segundo maior porto da Síria. Hoje é uma cidade primariamente pesqueira. O nome Arvad é citado na Bíblia como o progenitor dos Arvaditas, um povo Caneneu."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_2",	"A ilha foi colonizada no início do segundo milênio A.C. pelos Fenícios. Sob o controle Fenício, ela se tornou um reino independente chamado Arvad, Aradus ou Jazirat (o último significando 'Ilha'). O nome fenício dados à ilha foi provavelmente Aynook. A cidade foi citada como um dos primeiros exemplos de república no mundo, em que as pessoas, em vez de um monarca, são descritos como o soberano. Em Grego era chamada de Arados. A cidade também aparece em fontes antigas como Arpad e Arphad. A cidade foi renomeada Antiochia em Pieria por Antiochus I Soter. A ilha era importante como base para viagens comerciais para o vale Orontes."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_3",	"Localizada em torno de 50km a norte de Tripoli, era uma rocha vazia coberta com fortificações e casas de diversos andares de altura. A ilha tinha em torno de 800m de comprimento por 500m de largura, rodeada por uma massiva muralha, e um porto artificial foi construído no leste em direção ao continente. Ela desenvolveu em uma cidade mercadora nos seus primórdios, assim como a maioria das cidades fenícias nesta costa. Possuía um frota naval poderosa, e seus barcos são mencionados nos monumentos do Egito e Assíria. Ela aparenta ter tido um tipo de hegêmonia sobre as cidades Fenícias do norte, da boca do Orontes aos limites norte do Líbano, algo como uma Sídon no sul. Possuía sua própria disnatia e cunhetagem, e alguns nomes de seus reis foram recuperados."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_4",	"Sua importância marítima é indicada pelas incrições dos reis Assírios. Tiglath-Pileser I (cerca de 1020) gaba-se de que ele navagou nos barcos de Arvad. Ashurnasirpal II (cerca de 876) a fez uma cidade tributária, mas ela se revoltou, e 200 homens de Arvad foram mencionados como aliados de Hadadezer de Aram Damascus na batalha de Qarqar, quando toda a Síria pareceu estar unida contra Shalmaneser III(cerca de 854). Neste momento o rei de Arvad era Mattan Baal. Foi após tributária a Tiglath-Pileser III e Sennacherib, sendo o rei que pagava ao último Abd-ilihit (cerca de 701). Ashurbanipal (cerca de 664) convenceu o rei Yakinlu a submeter-se a ele e enviar uma de suas filhas para se tornar membro do harem real."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_5",	"Sob os persas, Arvad foi autorizado a se unir em uma confederação com Sídon e Tiro, com um conselho comum em Tripolis. Quando Alexandre, o Grande, invadiu a Síria em 332 aC, Arvad e o seu rei Strato submeteram-se sem luta, enviando a sua marinha para ajudar Alexandre na redução de Tiro. Este parece ter recebido o favor dos reis selêucidas da Síria e gozou do direito de asilo para refugiados políticos. É mencionado em um rescrito de Roma de aprox. 138 aC, em conexão com outras cidades e governantes do Oriente, de ter demonstrado favor aos judeus. Isso foi depois que Roma começou a interferir nos assuntos da Judéia e da Síria, e indica que Arvad ainda era de considerável importância na época."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_6",	"A cidade de Aradus, como era então chamada, tornou-se um bispado cristão. Atanásio relata que, sob o imperador romano Constantino, o Grande, Cymatius, o bispo católico de Aradus e também de Antaradus (cujos nomes indicam que eram cidades vizinhas frente a frente) foi expulso pelos arianos. No primeiro Concílio de Constantinopla em 381, Mocimus aparece como bispo de Aradus. Na época do Concílio de Éfeso (431), algumas fontes falam de um Musaeus como bispo de Aradus e Antaradus, enquanto outros mencionam apenas Aradus ou apenas Antaradus. Alexandre estava no Concílio de Calcedônia em 451 como bispo de Antaradus, Paulo como bispo de Aradus, enquanto, em um sínodo realizado em Antioquia pouco antes, Paulus tomou parte como bispo de ambos, Aradus e Antaradus."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_7",	"Em 458, Atticus assinou, como bispo de Aradus, a carta dos bispos da província de Phoenicia Prima ao imperador bizantino Leão I, o trácio, protestando contra o assassinato de Proterius de Alexandria. Teodoro ou Teodósio, que morreu em 518, é mencionado como bispo de Antaradus em uma carta dos bispos da província sobre Severo de Antioquia, que foi lida em um sínodo realizado pelo Patriarca Mennas de Constantinopla. Os atos do Segundo Concílio de Constantinopla em 553 foram assinados por Asyncretius como bispo de Aradus. Na época das Cruzadas, Antaradus, até então chamado Tartus ou Tortosa, era uma diocese da Igreja Latina, cujo bispo também detinha os títulos de Aradus e Maraclea (talvez Rachlea). Foi unido à vista de Famagusta em Chipre em 1295. Não mais um bispado residencial, Aradus é listado hoje pela Igreja Católica como uma sede titular."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_8",	"Durante a parte  final do século XIII, no tempo das Cruzadas, a ilha de Ruad foi usada como uma 'cabeça de ponte' ou área intermediária pelos cruzados. Foi o último pedaço de terra que os cruzados mantiveram na Terra Santa, pois estavam lutando uma batalha perdida contra os muçulmanos."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_9",	"Os cruzados haviam perdido o controle do continente em 1291, e o cada vez menor reino de Jerusalém foi transferido para a ilha de Chipre. No final de 1300, numa tentativa de coordenar as operações militares com o líder mongol Ghazan, os cipriotas prepararam uma força terrestre de aproximadamente 600 homens: 300 sob Amalric de Lusignan, filho de Hugh III de Chipre, e contingentes similares dos Templários e Hospitalários. Os homens e seus cavalos foram transportados de Chipre para uma área intermediária em Ruad, de onde eles lançaram ataques a Tortosa enquanto aguardavam reforços mongóis. Quando os mongóis não conseguiram chegar, a maioria das forças cristãs retornou a Chipre, embora houvesse uma guarnição em Ruad, que era tripulada por grupos rotativos de diferentes forças cipriotas. O Papa Clemente V concedeu formalmente a propriedade da ilha aos Cavaleiros Templários, que (em 1302) mantiveram uma guarnição com 120 cavaleiros, 500 arqueiros e 400 ajudantes sírios, sob o comando do Templário Marechal (comandante em chefe) Barthélemy de Quincy."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_10",	"Em fevereiro de 1301, os mongóis chegaram com uma força de 60.000, mas não puderam fazer nada além de se engajar em algumas incursões em volta da Síria. O líder mongol Kutluka estacionou 20.000 cavaleiros no vale do Jordão para proteger Damasco, onde um governador mongol foi instalado. Logo, no entanto, eles tiveram que se retirar."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AYNUK_CHAPTER_HISTORY_PARA_11",	"Os mamelucos egípcios, que vinham sistematicamente restabelecendo o controle sobre a Palestina e a Síria, também procuraram tomar Ruad. Uma frota mameluca desembarcou uma força na ilha, travando combate com os templários entrincheirados, e então estabelecendo um longo cerco, culminando com a Queda de Ruad, e os cruzados se entregando em 26 de setembro de 1302, seguindo uma promessa de salvo-conduto. No entanto, a promessa não foi honrada: todos os arqueiros e ajudantes sírios foram mortos, e os cavaleiros templários foram enviados para as prisões do Cairo."	),

-----------------------------------------------
-- City-State | Azcapotzalco
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME",			"Azcapotzalco"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_AZCAPOTZALCO_ADJECTIVE",		"de Azcapotzalco"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_AZCAPOTZALCO_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME}"		),
	("pt_BR",	"LOC_CSE_AZCAPOTZALCO_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME}"	),
	("pt_BR",	"LOC_CSE_AZCAPOTZALCO_TRAIT_DESCRIPTION",			"Sua civilização acumula pontos de aliança 25% mais rápido."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_AZCAPOTZALCO_NAME",		"{LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_AZCAPOTZALCO",						"{LOC_CIVILIZATION_CSE_AZCAPOTZALCO_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_1",	"Azcapotzalco era um altepetl (cidade-estado) Nahua, capital do império pré-colombiano de Tepanec, no vale do México, na costa ocidental do lago Texcoco."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_2",	"Azcapotzalco foi fundada no século XIII, a oeste do lago Texcoco. Azcapotzalco manteve uma hegemonia dominante com os astecas, que chegaram em 1299, estabelecendo-se na colina de Chapultepec."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_3",	"Por volta de 1315, os tepanecas, toltecas e chichimecas expulsaram os astecas definitivamente de Chapultepec. Cópil foi capturado e morto pelos astecas. Seu coração foi arrancado e jogado no rio. Segundo uma lenda, Huitzilopochtli teve que matar seu sobrinho, Cópil e jogou seu coração no lago. No entanto, uma vez que Cópil era seu parente, Huitzilopochtli decidiu honrá-lo e fez um cacto crescer sobre o coração de Cópil e se tornou um lugar sagrado."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_4",	"Os astecas tentaram se aliar ao Colhua para enfrentar o Tepanec: eles foram autorizados a se estabelecer em Tizapán, perto de Colhuacan. Em 1323, os astecas mataram uma princesa Colhua na frente de seu pai. Os Colhua foram expulsos de Tizapán e imediatamente declararam guerra. Os astecas exigiam proteção imediata do Azcapotzalco e, a partir de então, estavam sujeitos a decisões militares, econômicas e estratégicas dos Tepanecas."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_5",	"De acordo com a tradição recompilada por vários historiadores, o povo Tepanec constituiu uma das sete tribos que iniciaram a migração de Chicomoztoc (em nahuatl, 'As Sete Cavernas'), um lugar que não tem localização certa, e enquanto a opinião geral no meio de no século 20 era de que La Quemada era este lugar, na opinião de investigadores posteriores a cidade deve ter sido ao norte do Vale do México, ou para a antiga Tula, na colina Chiconauhtla, ao sul de Teotihuacan. Por seu poder militar, para a tribo Tepaneca pertencia uma das melhores zonas onde fundaram o principal altepetl de Azcapotzalco de seu território, conhecido como Tepanecapan."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_AZCAPOTZALCO_CHAPTER_HISTORY_PARA_6",	"Quando os conquistadores espanhóis chegaram ao vale do México, a tribo Tepaneca estava sujeita à Tríplice Aliança, liderada por Tenochtitlan, incapaz de permanecer existindo como um grupo étnico. Sabemos de sua existência graças a referências em histórias derivadas das tradições do códice pré-hispânico, compiladas por historiadores hispânicos."	),

-----------------------------------------------
-- City-State | Baiae
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_BAIAE_NAME",			"Baiae"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_BAIAE_ADJECTIVE",		"de Baiae"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_BAIAE_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_BAIAE_NAME}"		),
	("pt_BR",	"LOC_CSE_BAIAE_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_BAIAE_NAME}"	),
	("pt_BR",	"LOC_CSE_BAIAE_TRAIT_DESCRIPTION",			"Distritos de Entretenimento e Parque Aquático fornecem +1 de [ICON_FAVOR] Favor Diplomático por turno."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_BAIAE_NAME",		"{LOC_CIVILIZATION_CSE_BAIAE_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_BAIAE",						"{LOC_CIVILIZATION_CSE_BAIAE_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BAIAE_CHAPTER_HISTORY_PARA_1",	"Baiae era uma antiga cidade romana situada na costa noroeste do Golfo de Nápoles, e agora na comuna de Bacoli. Foi uma estância de moda durante séculos na antiguidade, particularmente no final da República Romana, quando foi considerada superior a Pompeia, Herculano e Capri pelos ultra-ricos e notáveis estadistas romanos."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BAIAE_CHAPTER_HISTORY_PARA_2",	"Baiae era famoso pelo estilo de vida hedonista de seus moradores e hóspedes, e pelos rumores de corrupção e escândalo. Em 56 aC, a socialite proeminente Clodia foi condenada pela defesa no julgamento de Marcus Caelius Rufus como vivendo como uma prostituta em Roma e no 'recinto lotado de Baiae', entregando-se a festas na praia e longas sessões de bebida. Uma elegia de Sextus Propertius, escrita na Era Augusta, descreve-a como um 'antro de licenciosidade e vício'. No século I, Baiae e Vice formaram uma das epístolas morais escritas por Sêneca, o Jovem; descreveu-o como um 'vórtice de luxo' e um 'porto de vício' em que as meninas brincavam de ser meninas, mulheres velhas como garotas e alguns homens como garotas."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BAIAE_CHAPTER_HISTORY_PARA_3",	"A parte inferior da cidade mais tarde ficou submersa no mar devido à atividade vulcânica local, que elevou e abaixou a terra, e a recente arqueologia submarina revelou muitos dos belos edifícios agora protegidos no parque arqueológico submerso."	),

-----------------------------------------------
-- City-State | Beikthano
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_BEIKTHANO_NAME",			"Beikthano"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_BEIKTHANO_ADJECTIVE",		"Beikthanano"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_BEIKTHANO_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_BEIKTHANO_NAME}"		),
	("pt_BR",	"LOC_CSE_BEIKTHANO_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_BEIKTHANO_NAME}"	),
	("pt_BR",	"LOC_CSE_BEIKTHANO_TRAIT_DESCRIPTION",			"Suas cidades ganham +3 [ICON_RANGED] de Força de Ataque a distância e +5 [ICON_STRENGTH] Força de defesa para cada nível de muralha construída."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_BEIKTHANO_NAME",		"{LOC_CIVILIZATION_CSE_BEIKTHANO_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_BEIKTHANO",						"{LOC_CIVILIZATION_CSE_BEIKTHANO_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BEIKTHANO_CHAPTER_HISTORY_PARA_1",	"Beikthano é a mais antiga cidade-estado de Pyu, fundada originalmente entre 200 e 100 aC. Era fortemente fortificada, com paredes medindo seis metros de espessura. Pode ter sido o centro do primeiro estado culturalmente (e talvez politicamente) unificado na Birmânia."	),

-----------------------------------------------
-- City-State | Butuan
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_BUTUAN_NAME",			"Butuan"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_BUTUAN_ADJECTIVE",	"Butuano"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_BUTUAN_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_BUTUAN_NAME}"		),
	("pt_BR",	"LOC_CSE_BUTUAN_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_BUTUAN_NAME}"	),
	("pt_BR",	"LOC_CSE_BUTUAN_TRAIT_DESCRIPTION",			"Suas unidades terrestres ganham +2 de [ICON_MOVEMENT] Movimento quando enbarcadas e ignoram custos adicionais de [ICON_MOVEMENT] Movimento de embarcar e desembarcar."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_BUTUAN_NAME",		"{LOC_CIVILIZATION_CSE_BUTUAN_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_BUTUAN",						"{LOC_CIVILIZATION_CSE_BUTUAN_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_1",	"Butuan, oficialmente a cidade de Butuan e muitas vezes referida como Butuan City, é uma cidade altamente urbanizada nas Filipinas e no centro regional de Caraga. Ele está localizado na parte nordeste do Vale Agusan, Mindanao, alatrando-se pelo rio Agusan. É limitada a norte, oeste e sul por Agusan del Norte, a leste por Agusan del Sur e a noroeste por Butuan Bay."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_2",	"Butuan, durante os tempos pré-coloniais, era conhecido como o Rajanato de Butuan, um reino indianizado conhecido por sua indústria metalúrgica e sofisticada tecnologia naval. O rajanato floresceu nos séculos X e XI, e teve uma extensa rede comercial com a civilização de Champa e o Império Srivijaya. Por volta de 1001, o rajanato havia estabelecido contato com a dinastia Song da China. A História da Canção registrou a aparência de uma missão Butuan na corte imperial chinesa, e o rajanato foi descrito como um pequeno país hindu com uma monarquia budista, que tinha uma conexão comercial regular com Champa."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_3",	"Em 31 de março de 1521, um domingo de Páscoa, Fernando Magalhães ordenou que uma missa fosse celebrada. Este foi oficiado por Frei Pedro Valderrama, o capelão andaluz da frota, o único padre na época. Outro padre, o francês Bernard Calmette (Bernardo Calmeta) foi abandonado na Patagônia com Juan de Cartagena por ter sido envolvido no motim em Puerto San Julián. Dirigida perto das margens da ilha, a Santa Missa marcou o nascimento do catolicismo romano nas Filipinas. Dizia-se que Rajah Colambu e Siaiu estavam entre os primeiros nativos da futura colônia espanhola a assistir à missa entre outros habitantes de Mazaua, junto com visitantes de Butuan que vieram com o séquito de Colambu, rei de Butuan."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_4",	"Durante a ocupação japonesa das Filipinas na Segunda Guerra Mundial, mais da metade de Butuan, se não todo, foi queimada quando as forças de guerrilha locais atacaram a guarnição inimiga em 12 de março de 1943 na Batalha de Butuan. Em 17 de janeiro de 1945, guerrilheiros atacaram tropas japonesas na estrada entre Cabadbaran e Butuan para impedir que a guarnição japonesa em Butuan fosse reforçada. Quando os guerrilheiros esgotaram seu suprimento de munição, eles foram forçados a recuar. Mais tarde, em 1945, as tropas da República das Filipinas em Butuan, juntamente com os guerrilheiros reconhecidos, atacaram as forças japonesas durante a Batalha de Agusan. Em 20 de outubro de 1948, ainda se recuperando da guerra, todo o município foi arruinado por um incêndio."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_5",	"No final da década de 1940 até a década de 1970, a indústria de Butuan era especializada em madeira, recebendo o apelido de 'Timber City of the South'. As abundantes árvores da área convidaram muitos investidores para a cidade e inspiraram o então congressista Marcos M. Calo a apresentar um projeto de lei elevando Butuan para a cidade. Em 2 de agosto de 1950, isso foi aprovado convertendo Butuan em uma cidade."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_BUTUAN_CHAPTER_HISTORY_PARA_6",	"No entanto, no início dos anos 80, a indústria madeireira da cidade começou a declinar, embora a cidade ainda fosse um paraíso econômico para muitos investidores. A renda principal da cidade nesse período de tempo e até hoje dependia de pequenas e médias empresas e projetos de larga escala de investidores. Em 7 de fevereiro de 1995, a cidade foi reclassificada de uma cidade fretada para uma cidade altamente urbanizada. 16 dias depois, em 23 de fevereiro, a região de Caraga foi criada em virtude da Lei da República 7901, com Butuan como seu centro regional, e a capital da província de Agusan del Norte. Em 2000, a Lei da República 8811 transferiu formalmente a capital de Agusan del Norte de Butuan para Cabadbaran, no entanto a maioria dos escritórios provinciais ainda estão localizados na cidade."	),

-----------------------------------------------
-- City-State | Çatalhöyük
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_CATALHOYUK_NAME",			"Catalhoyuk"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_CATALHOYUK_ADJECTIVE",	"de Catalhoyuk"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_CATALHOYUK_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_CATALHOYUK_NAME}"		),
	("pt_BR",	"LOC_CSE_CATALHOYUK_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_CATALHOYUK_NAME}"	),
	("pt_BR",	"LOC_CSE_CATALHOYUK_TRAIT_DESCRIPTION",			"Receba os recursos de luxo [ICON_RESOURCE_CSE_LEATHER] Couro e [ICON_RESOURCE_CSE_WOOL] Lã (não negociáveis), que fornecem 6 [ICON_AMENITIES] Serviços cada."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_CATALHOYUK_NAME",		"{LOC_CIVILIZATION_CSE_CATALHOYUK_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_CATALHOYUK",						"{LOC_CIVILIZATION_CSE_CATALHOYUK_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CATALHOYUK_CHAPTER_HISTORY_PARA_1",	"Çatalhöyük era um grande assentamento de proto-cidade do Neolítico e Calcolítico no sul da Anatólia. Existiu entre 7500 aC a 5700 aC, florescendo por volta de 7000 aC. O local tem vista para a planície de Konya, a sudeste do antigo Iconium."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CATALHOYUK_CHAPTER_HISTORY_PARA_2",	"Çatalhöyük é composto inteiramente de edifícios domésticos sem edifícios públicos óbvios. Alguns quartos têm murais ornamentados, mas o objetivo de algumas salas ainda não está claro. O povo de Çatalhöyük enterrou seus mortos dentro da aldeia, e restos humanos foram encontrados em muitos lugares. Não houve classes sociais aparentes e pouca distinção social aparente com base no gênero. Os níveis mais altos da cidade revelam que as pessoas estavam ganhando habilidades agrícolas. Ervilhas foram cultivadas e amêndoas, pistaches e frutas foram colhidas nas proximidades."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CATALHOYUK_CHAPTER_HISTORY_PARA_3",	"Çatalhöyük foi escavado pela primeira vez pelo falecido e controverso arqueólogo britânico James Mellaart em 1958. Após o caso Dorak (no qual Mellaart publicou desenhos de supostamente importantes artefatos da Idade do Bronze que mais tarde desapareceram), ele foi banido da Turquia. O site ficou inativo até 1993, quando novas investigações começaram sob Ian Hodder, da Universidade de Cambridge. Hodder era um ex-aluno de Mellaart, e ele usou o site como seu primeiro teste real de arqueologia pós-processual."	),

	("pt_BR",	"LOC_RESOURCE_CSE_LEATHER_NAME",				"Couro"	),
	("pt_BR",	"LOC_RESOURCE_CSE_WOOL_NAME",					"Lã"		),

	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_LEATHER_CHAPTER_HISTORY_PARA_1",	"O couro é um material durável e flexível criado pelo curtimento de peles de animais, principalmente couro de vaca. Pode ser produzido em escalas de fabricação que vão desde a indústria artesanal até a indústria pesada. O couro é usado para fazer vários produtos, incluindo roupas (especialmente calçados), encadernação e revestimento de móveis. Devido à sua excelente resistência à abrasão e ao vento, o couro foi utilizado em ocupações robustas. A imagem duradoura de um caubói em calças de couro deu lugar ao aviador com capa de couro e capacete de couro. Quando motocicletas foram inventadas, alguns motociclistas começaram a usar jaquetas pesadas de couro para proteger da estrada e do vento; alguns também usam calças de couro para proteger a parte inferior do corpo. Muitos esportes ainda usam equipamentos de couro. Sua flexibilidade facilita a formatação, moldando-o em bolas e equipamentos de proteção."	),
	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_WOOL_CHAPTER_HISTORY_PARA_1",	"A lã é a fibra têxtil obtida de ovelhas e outros animais, incluindo caxemira e mohair de cabra, qiviut de boi-almiscarado, pele de bisão, angorá de coelho e outros tipos de lã de camelídeos; além disso, as raças Mangalica e Highland de suínos e bovinos, respectivamente, possuem pelagem lanosa. A lã é composta de proteína juntamente com alguns por cento de lipídios. A este respeito, é quimicamente muito diferente do têxtil mais dominante, o algodão, que é principalmente celulose."	),

-----------------------------------------------
-- City-State | Chan Chan
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME",			"Chan Chan"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_CHAN_CHAN_ADJECTIVE",		"de Chan Chan"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_CHAN_CHAN_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME}"		),
	("pt_BR",	"LOC_CSE_CHAN_CHAN_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME}"	),
	("pt_BR",	"LOC_CSE_CHAN_CHAN_TRAIT_DESCRIPTION",			"Seu Palácio fornece o dobro de [ICON_PRODUCTION] Produção, [ICON_SCIENCE] Ciência, [ICON_CULTURE] Cultura, [ICON_GOLD] Ouro, [ICON_AMENITIES] Serviços e [ICON_HOUSING] Habitação. Distritos Especializados fornecem +50% do seu tipo de recurso quando adjacente a um Plaza Governamental, Complexo de Entretenimento ou Parque Aquático."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_CHAN_CHAN_NAME",		"{LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_CHAN_CHAN",						"{LOC_CIVILIZATION_CSE_CHAN_CHAN_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_1",	"Chan Chan foi a maior cidade da era pré-colombiana na América do Sul. Agora é um sítio arqueológico a oeste de Trujillo, no Peru."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_2",	"Chan Chan está localizado na foz do Vale Moche e foi a capital do império histórico dos Chimor de 900 a 1470, quando foram derrotados e incorporados ao Império Inca. Chimor, um estado de conquista, desenvolveu-se a partir da cultura Chimú que se estabeleceu ao longo da costa peruana por volta de 1400 dC. Na língua Chimú, Quingnam, Chan Chan significa 'Sol Sol'; foi nomeado por seu clima ensolarado que é resfriado durante todo o ano por uma brisa ao sul."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_3",	"Depois que o Inca conquistou o Chimu por volta de 1470 dC, Chan Chan entrou em declínio. Em 1535 dC, Francisco Pizarro fundou a cidade espanhola de Trujillo, que empurrou Chan Chan ainda mais para as sombras. Embora não seja mais uma cidade capital, Chan Chan ainda era bem conhecida por suas grandes riquezas e, consequentemente, foi saqueada pelos espanhóis. Uma indicação da grande riqueza de Chimú é vista em uma lista de itens roubados de um sepulcro em Chan Chan no século XVI; um tesouro equivalente a 80.000 pesos de ouro foi recuperado (quase US $ 5.000.000 em ouro)."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_4",	"Chan Chan está em uma parte particularmente árida do deserto costeiro do norte do Peru. Devido à falta de chuva nesta área, a principal fonte de água para Chan Chan é na forma de rios que levam o escoamento superficial dos Andes. Este escoamento permite o controle da terra e da água através de sistemas de irrigação."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHAN_CHAN_CHAPTER_HISTORY_PARA_5",	"A cidade de Chan Chan se estendia por 20 km² e tinha um denso centro urbano de 6 km² que continha ciudadelas extravagantes. Ciudadelas eram grandes obras arquitetônicas que abrigavam praças, depósitos e plataformas funerárias para a realeza. O esplendor destas ciudadelas sugere sua associação com a classe real. Habitação para as classes mais baixas da sociedade hierárquica de Chan Chan são conhecidas como pequenas salas irregulares aglutinadas (SIARs). Como as classes baixas eram frequentemente artesãos cujo papel no império era produzir artesanato, muitos desses SIARs eram usados como oficinas."	),

-----------------------------------------------
-- City-State | Chetro Ketl
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME",			"Chetro Ketl"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_CHETRO_KETL_ADJECTIVE",		"Chacoano"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_CHETRO_KETL__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME}"		),
	("pt_BR",	"LOC_CSE_CHETRO_KETL_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME}"	),
	("pt_BR",	"LOC_CSE_CHETRO_KETL_TRAIT_DESCRIPTION",			"Seus construtores podem construir as melhorias Kiva.[NEWLINE][NEWLINE]Kivas fornecem +2 de [ICON_FAITH] Fé e +0.5 [ICON_HOUSING] Habitação, com [ICON_FAITH] Fé, [ICON_FOOD] Alimento e [ICON_PRODUCTION] Produção adicionais de painés de Pradarias e Planícies adjacentes conforme progride nas árvores tecnológica e cívica. Deve ser construído em painéis de deserto não adjacente a outro Kiva."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_CHETRO_KETL_NAME",		"{LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_CHETRO_KETL",						"{LOC_CIVILIZATION_CSE_CHETRO_KETL_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHETRO_KETL_CHAPTER_HISTORY_PARA_1",	"Chetro Ketl é uma grande casa Ancestral Puebloan e sítio arqueológico localizado no Parque Nacional Histórico da Cultura Chaco, New Mexico, Estados Unidos. A construção de Chetro Ketl começou por volta de 990 e foi concluída na sua maior parte em 1075, com remodelações significativas ocorrendo no início e meados da década de 1110. Após o início de uma seca severa, a maioria dos Chacoans emigrou do canyon em 1140; em 1250, os últimos habitantes de Chetro Ketl haviam desocupado a estrutura."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHETRO_KETL_CHAPTER_HISTORY_PARA_2",	"Estudiosos Chaco estimam que exigiu mais de 500.000 horas-homem, 26.000 árvores, e 50 milhões de blocos de arenito para erguer Chetro Ketl. A grande casa é uma estrutura em forma de D; sua parede leste tem 85 m de comprimento e a parede norte tem mais de 140 m; o perímetro é de 1.540 pés (470 m), e o diâmetro do grande kiva é de 62,5 pés (19,1 m). Chetro Ketl continha aproximadamente 400 quartos e era a maior casa grande por área em Chaco Canyon, cobrindo quase 3 acres (1,2 ha). Chetro Ketl fica a 0,64 km de Pueblo Bonito, em uma área que os arqueólogos chamam de centro de Chaco; eles teorizam que a área pode ser uma zona sagrada ancestral. Chetro Ketl contém elementos arquitetônicos, como uma colunata e uma torre kiva, que parecem refletir uma influência mesoamericana."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_CHETRO_KETL_CHAPTER_HISTORY_PARA_3",	"O propósito de Chetro Ketl é amplamente debatido, mas muitos arqueólogos acreditam que o edifício era um lugar de cerimônia de grande escala que mantinha uma posição importante dentro do sistema Chacoan. Pode ter sido ocupado principalmente por grupos de sacerdotes e, em tempos de ritual, peregrinos de comunidades periféricas. O arqueólogo Stephen H. Lekson acredita que Chetro Ketl era um palácio habitado pela realeza de Chacoan, e a escala de sua construção foi motivada pelo que os arquitetos chamam de 'massa': construir estruturas imponentes com a intenção de impressionar os espectadores."	),
	
	("pt_BR",	"LOC_IMPROVEMENT_CSE_KIVA_NAME",					"Kiva"	),
	("pt_BR",	"LOC_IMPROVEMENT_CSE_KIVA_DESCRIPTION",				"Kivas fornecem +2 de [ICON_FAITH] Fé e +0.5 [ICON_HOUSING] Habitação, com [ICON_FAITH] Fé, [ICON_FOOD] Alimento e [ICON_PRODUCTION] Produção adicionais de painés de Pradarias e Planícies adjacentes conforme progride nas árvores tecnológica e cívica. Deve ser construído em painéis de deserto não adjacente a outro Kiva."	),

	("pt_BR",	"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_CSE_KIVA_CHAPTER_HISTORY_PARA_1",		"Um kiva é uma sala usada pelos Puebloans para rituais religiosos e reuniões políticas, muitos deles associados ao sistema de crenças kachina. Entre os Hopi modernos e a maioria dos outros povos Pueblo, os kivas são de paredes quadradas e subterrâneos, e são usados ​​para cerimônias espirituais. As grandes kivas diferem das kivas regulares, que os arqueólogos chamam de kivas de estilo Chaco, de várias maneiras; Em primeiro lugar, os grandes kivas são sempre muito maiores e mais profundos que as kivas de estilo Chaco. Enquanto as paredes dos grandes kivas sempre se estendem por cima da paisagem circundante, as paredes das kivas ao estilo do Chaco não o são, mas estão alinhadas com a paisagem circundante. As kivas de estilo Chaco são freqüentemente encontradas incorporadas nos blocos centrais de grandes casas, mas as grandes kivas estão sempre separadas das estruturas centrais. Grandes kivas quase sempre têm um banco que circunda o espaço interno, mas esse recurso não é encontrado em kivas ao estilo do Chaco. Grandes kivas também tendem a incluir abóbadas de chão, que podem ter servido como tambores de pé para bailarinos cerimoniais, mas as kivas de estilo Chaco não o possuem. Acredita-se que as grandes kivas sejam os primeiros edifícios públicos construídos na região de Mesa Verde."	),

-----------------------------------------------
-- City-State | Dakar
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_DAKAR_NAME",			"Dakar"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DAKAR_ADJECTIVE",		"de Dakar"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DAKAR_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DAKAR_NAME}"		),
	("pt_BR",	"LOC_CSE_DAKAR_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_DAKAR_NAME}"	),
	("pt_BR",	"LOC_CSE_DAKAR_TRAIT_DESCRIPTION",			"Edificações nos distritos de Porto fornecem +1 [ICON_GREATPERSON] Ponto de Grande Personalidades para [ICON_GREATMERCHANT] Grandes Mercadores."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_DAKAR_NAME",		"{LOC_CIVILIZATION_CSE_DAKAR_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_DAKAR",						"{LOC_CIVILIZATION_CSE_DAKAR_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DAKAR_CHAPTER_HISTORY_PARA_1",	"A área que hoje é Dakar foi estabelecida pela primeira vez em torno do século XV. Em 1444, os portugueses criaram uma colônia. Em 1536, a colônia estava sendo usada como parte do comércio de escravos. Entre 1588 e 1677, a área foi disputada por muitos países. Durante esse tempo, estava sob o controle dos portugueses, holandeses, ingleses e, finalmente, dos franceses."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DAKAR_CHAPTER_HISTORY_PARA_2",	"Em 1857, os franceses construíram uma base militar aqui. Esta base chamava-se Dakar. Foi feita a capital da África Ocidental Francesa em 1902. Dakar foi uma das principais cidades do Império Francês durante este tempo. Foi muito importante em termos de comércio, militares e comunicações com o império até a Segunda Guerra Mundial."	),

-----------------------------------------------
-- City-State | Delos
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_DELOS_NAME",			"Delos"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DELOS_ADJECTIVE",		"Delosiano"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DELOS_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DELOS_NAME}"		),
	("pt_BR",	"LOC_CSE_DELOS_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_DELOS_NAME}"	),
	("pt_BR",	"LOC_CSE_DELOS_TRAIT_DESCRIPTION",			"Painéis sem colinas com apelo de tirar o fôlego fornecem o dobro dos seus recursos de terreno em cidades com um distrito de Complexo de Entretenimento ou Parque Aquático."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_DELOS_NAME",		"{LOC_CIVILIZATION_CSE_DELOS_NAME}"	),	
	("pt_BR",	"LOC_CITY_NAME_DELOS",						"{LOC_CIVILIZATION_CSE_DELOS_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELOS_CHAPTER_HISTORY_PARA_1",	"Delos foi um santuário sagrado por um milênio antes de a mitologia grega apelidá-lo de Berço de Apolo e Ártemis. Entre 900 aC e 100 dC, Delos foi um grande centro de culto que adquiriu significado religioso pan-helênico. A ilha de Delos teve um significado cultural para os gregos que superou em muito o que seus recursos escassos poderiam ter oferecido."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELOS_CHAPTER_HISTORY_PARA_2",	"Os atenienses purificaram a ilha para a devida adoração dos deuses várias vezes. O tirano Pisístrato ordenou que todas as sepulturas à vista do templo fossem desenterradas e levadas para uma ilha próxima. Mais tarde, no século V aC, toda a ilha foi expurgada de todos os cadáveres na direção do oráculo de Delfos. Foi então ordenado que ninguém deveria ter permissão para morrer ou dar à luz na ilha."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELOS_CHAPTER_HISTORY_PARA_3",	"Delos tornou-se o ponto de encontro da Liga Deliana, fundada em 478 aC. O tesouro da liga foi mantido aqui também, até que Péricles mudou-se para Atenas em 454 aC. Delos ganhou proeminência comercial após a destruição romana de Corinto em 146 aC, mas a ilha foi atacada por Mitridates VI de Pontus durante as Guerras Mitridátricas com Roma. Delos foi suplantado por Puteoli como o principal foco do comércio italiano com o Oriente, e seu status como um centro de culto diminuiu acentuadamente. Sem recursos adequados para uma comunidade autossuficiente, Delos tornou-se desabitada em tempos posteriores."	),

-----------------------------------------------
-- City-State | Delphi
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_DELPHI_NAME",			"Delfos"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DELPHI_ADJECTIVE",	"Delfina"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DELPHI_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DELPHI_NAME}"		),
	("pt_BR",	"LOC_CSE_DELPHI_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_DELPHI_NAME}"	),
	("pt_BR",	"LOC_CSE_DELPHI_TRAIT_DESCRIPTION",			"Maravilhas exercem +2 Pressão de Lealdade e geram uma explosão cultural quando completadas."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_DELPHI_NAME",		"{LOC_CIVILIZATION_CSE_DELPHI_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_DELPHI",						"{LOC_CIVILIZATION_CSE_DELPHI_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELPHI_CHAPTER_HISTORY_PARA_1",	"Delphi, antigamente também chamada de Pytho, é famosa como o antigo santuário que cresceu rico como a sede de Pythia, o oráculo que foi consultado sobre decisões importantes em todo o mundo clássico antigo. Os antigos gregos consideravam o centro do mundo em Delfos, marcado pelo monumento de pedra conhecido como omphalos (umbigo)."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DELPHI_CHAPTER_HISTORY_PARA_2",	"Ela ocupa um local impressionante na encosta sudoeste do Monte Parnaso, com vista para a planície costeira ao sul e para o vale da Fócida. Agora é um extenso sítio arqueológico com uma pequena cidade moderna de mesmo nome nas proximidades. É reconhecido pela UNESCO como Patrimônio da Humanidade por ter tido uma influência fenomenal no mundo antigo, como evidenciado pelos ricos monumentos construídos lá pela maioria das importantes cidades gregas antigas, demonstrando sua unidade helênica fundamental."	),

-----------------------------------------------
-- City-State | Djibouti
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_DJIBOUTI_NAME",			"Djibouti"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DJIBOUTI_ADJECTIVE",		"de Djibouti"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DJIBOUTI_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DJIBOUTI_NAME}"		),
	("pt_BR",	"LOC_CSE_DJIBOUTI_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_DJIBOUTI_NAME}"	),
	("pt_BR",	"LOC_CSE_DJIBOUTI_TRAIT_DESCRIPTION",			"Painéis de água rasa fornecem +1 de [ICON_FOOD] Alimento. +1 de [ICON_FOOD] Alimento adicional quando você alcançar a Era Industrial."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_DJIBOUTI_NAME",		"{LOC_CIVILIZATION_CSE_DJIBOUTI_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_DJIBOUTI",						"{LOC_CIVILIZATION_CSE_DJIBOUTI_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DJIBOUTI_CHAPTER_HISTORY_PARA_1",	"Na antiguidade, o território fazia parte da Terra do Punt. A área de Djibouti, juntamente com outras localidades na região de Horn, foi mais tarde a sede dos sultanatos medievais de Adal e Ifat. No final do século 19, a colônia da Somalilândia Francesa foi estabelecida seguindo os tratados assinados pelos sultões Somali e Afar com os franceses, permitindo que a França ganhasse uma posição na região."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DJIBOUTI_CHAPTER_HISTORY_PARA_2",	"A cidade de Djibouti é a capital homônima e a maior cidade do Djibuti, localizada no Golfo de Tadjoura. Conhecida como Pérola do Golfo de Tadjoura devido à sua localização, Djibuti está estrategicamente posicionada perto das rotas marítimas mais movimentadas do mundo, atuando como um centro de reabastecimento e transbordo como o principal porto marítimo no Chifre da África."	),

-----------------------------------------------
-- City-State | Dodona
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_DODONA_NAME",			"Dodona"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DODONA_ADJECTIVE",	"de Dodona"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_DODONA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_DODONA_NAME}"		),
	("pt_BR",	"LOC_CSE_DODONA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_DODONA_NAME}"	),

	("pt_BR",	"LOC_CSE_DODONA_TRAIT_DESCRIPTION",			"[ICON_CIVICBOOSTED] Inspirações fornecem +10% do custo de Cívicos durante uma [ICON_GLORY_GOLDEN_AGE] Era Dourada, e Pontos de Era adicionais durante uma [ICON_GLORY_DARK_AGE] Era Negra."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_DODONA_NAME",		"{LOC_CIVILIZATION_CSE_DODONA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_DODONA",						"{LOC_CIVILIZATION_CSE_DODONA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DODONA_CHAPTER_HISTORY_PARA_1",	"Dodona em Épiro foi a localização do mais antigo oráculo helênico, possivelmente datando do segundo milênio aC. Homero descreve o oráculo em Dodona como um oráculo para Zeus. O santuário estava situado longe das principais polis gregas. Aristóteles considerou a região em torno de Dodona como a origem de Hellas. Ele permaneceu um importante santuário até o surgimento do cristianismo. Originalmente, Dodona pode ter sido um oráculo dedicado a uma deusa mãe, mas acabou sendo suplantado pelo culto a Zeus."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DODONA_CHAPTER_HISTORY_PARA_2",	"As sacerdotisas e sacerdotes de Dodona no bosque sagrado interpretavam o farfalhar das folhas de carvalho (ou faia) para determinar as ações corretas a serem tomadas. O som oracular pode ter se originado de objetos de bronze pendurados em galhos de carvalho e soava com o vento soprando, semelhante a um carrilhão de vento. Isto está em contraste gritante com o método da Pítia em Delfos, que inalava fumaça intoxicante emanada de uma fissura na terra."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_DODONA_CHAPTER_HISTORY_PARA_3",	"Zeus foi adorado em Dodona como Zeus Neuos e Zeus Bouleus. Embora nunca tenha eclipsado o oráculo de Apolo em Delfos, o oráculo de Zeus em Dodona ganhou uma reputação muito além da Hellas. Os peregrinos continuaram a consultar o oráculo até o fechamento de todos os templos pagãos pelo imperador romano Teodósio. Embora a cidade sobrevivente fosse insignificante, o local pagão consagrado deve ter mantido significado para os cristãos, dado que um bispo Teodoro de Dodona participou do Primeiro Concílio de Éfeso em 431 EC."	),

-----------------------------------------------
-- City-State | Etzanoa
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_ETZANOA_NAME",			"Etzanoa"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_ETZANOA_ADJECTIVE",		"Etzanoano"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_ETZANOA__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_ETZANOA_NAME}"		),
	("pt_BR",	"LOC_CSE_ETZANOA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_ETZANOA_NAME}"	),
	("pt_BR",	"LOC_CSE_ETZANOA_TRAIT_DESCRIPTION",			"Distritos de Bairro recebem mais +1 de [ICON_HOUSING] Habitação para cada distrito adjacente do mesmo tipo."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_ETZANOA_NAME",		"{LOC_CIVILIZATION_CSE_ETZANOA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_ETZANOA",						"{LOC_CIVILIZATION_CSE_ETZANOA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ETZANOA_CHAPTER_HISTORY_PARA_1",	"Rayados era o nome espanhol de um grupo nativo americano visitado por Umana e Leyba em 1594 e Juan de Oñate em 1601. O vilarejo de Rayado, chamado Etzanoa, o 'Grande Assentamento', estava provavelmente no sul do Kansas, perto do rio Arkansas. Os Rayados eram índios Wichita relacionados àqueles visitados em Quivira por Francisco Vásquez de Coronado em 1541. A maioria das autoridades concorda que os Rayados eram falantes de Caddoan e membros de uma das várias sub-tribos do povo Wichita. Suas casas de pasto, modo disperso de povoamento, um chefe chamado Catarax, um título de Wichita, a descrição de seus celeiros e sua localização concordam com as descrições de Wichita."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_ETZANOA_CHAPTER_HISTORY_PARA_2",	"Os relatos de Jusepe e Onate descrevem os Rayados como numerosos. As mais de 1.200 casas estimadas em Onate no assentamento indicam uma população de pelo menos 12.000, se as casas fossem tão grandes quanto as das tribos Wichita posteriores. Além disso, Catarax disse que havia outros assentamentos rio acima naquele e em outros rios. O fato de os Rayados terem abandonado seu assentamento na chegada da expedição de Onate pode ser uma indicação de que eles tiveram relações anteriores e desfavoráveis com os espanhóis. Um índio capturado dos Escanjaques por Onate, e mais tarde chamado Miguel, desenhou um mapa da região para os espanhóis. Ele chamou o 'Grande Assentamento' dos Rayados 'Etzanoa' ou 'Tzanoa'."	),

-----------------------------------------------
-- City-State | Garama
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_GARAMA_NAME",			"Garama"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_GARAMA_ADJECTIVE",	"de Garama"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_GARAMA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_GARAMA_NAME}"		),
	("pt_BR",	"LOC_CSE_GARAMA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_GARAMA_NAME}"	),
	("pt_BR",	"LOC_CSE_GARAMA_TRAIT_DESCRIPTION",			"+2 de [ICON_FOOD] Alimento em Oásis e painéis terrestres adjacentes. +1 de [ICON_FOOD] Alimento em painéis terrestres a até 2 painéis de distância."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_GARAMA_NAME",		"{LOC_CIVILIZATION_CSE_GARAMA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_GARAMA",						"{LOC_CIVILIZATION_CSE_GARAMA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GARAMA_CHAPTER_HISTORY_PARA_1",	"Garama era a capital do reino de Garamantian. Os Garamantes eram uma tribo berbere que desenvolveu uma civilização avançada no antigo sudoeste da Líbia. Eles usaram um elaborado sistema de irrigação subterrânea e fundaram prósperos reinos berberes ou cidades-estados na área de Fezzan, na Líbia, no deserto do Saara. Eles eram uma potência local entre 500 aC e 700 dC."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GARAMA_CHAPTER_HISTORY_PARA_2",	"Os Garamantes estavam provavelmente presentes como povos tribais no Fezzan em 1000 aC. Eles aparecem no registro escrito pela primeira vez no século V aC: de acordo com Heródoto, eles eram 'uma nação muito grande' que agrupava gado, criava tâmaras e caçava os Troglodytae ('habitantes das cavernas') que viviam no deserto, usando carruagens de quatro cavalos. As representações romanas descrevem-nos como tendo cicatrizes e tatuagens rituais. Tacitus escreveu que eles ajudaram o rebelde Tacfarinas e invadiram assentamentos costeiros romanos. De acordo com Plínio, o Velho, os romanos acabaram se cansando dos ataques de Garamantian e Lucius Cornelius Balbus capturou 15 de seus assentamentos em 19 aC. Em 202, Septimius Severus capturou a capital de Garama."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GARAMA_CHAPTER_HISTORY_PARA_3",	"Os Garamantes eram agricultores e comerciantes. Sua dieta consistia de uvas, figos, cevada e trigo. Eles trocavam trigo, sal e escravos em troca de vinho e azeite importados, lâmpadas a óleo e utensílios de mesa romanos. Segundo Strabo e Pliny, os Garamantes extraíam a amazonita nas Montanhas Tibesti."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GARAMA_CHAPTER_HISTORY_PARA_4",	"Por volta de 150 dC, o reino Garamantiano (na atual Líbia central (Fezzan), principalmente ao longo do ainda existente Wadi al-Ajal), cobria 180.000 quilômetros quadrados no sul da Líbia moderna. Durou de cerca de 400 aC a 600 dC. O declínio da cultura Garamantiana pode ter sido relacionado à piora das condições climáticas ou ao uso excessivo de recursos hídricos. O que hoje é o deserto já foi uma boa terra agrícola e foi aprimorado pelo sistema de irrigação Garamantian há 1.500 anos. Como a água fóssil é um recurso não renovável, ao longo dos seis séculos do reino Garamantiano, o nível da água subterrânea caiu. O reino declinou e se fragmentou."	),

-----------------------------------------------
-- City-State | Göbekli Tepe
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME",			"Gobekli Tepe"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_ADJECTIVE",		"de Gobekli Tepe"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME}"		),
	("pt_BR",	"LOC_CSE_GOBEKLI_TEPE_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME}"	),
	("pt_BR",	"LOC_CSE_GOBEKLI_TEPE_TRAIT_DESCRIPTION",			"Maravilhas fornecem +1 de [ICON_CULTURE] Cultura em [ICON_TRADEROUTE] Rotas Comerciais domésticas para esta cidade."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_GOBEKLI_TEPE_NAME",		"{LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_GOBEKLI_TEPE",						"{LOC_CIVILIZATION_CSE_GOBEKLI_TEPE_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GOBEKLI_TEPE_CHAPTER_HISTORY_PARA_1",	"Göbekli Tepe é um sítio arqueológico na região da Anatólia Sudeste da Turquia. Foi fundada no décimo milênio aC e abandonada durante o oitavo milênio aC. Os indícios indicam duas fases de uso. Durante a primeira fase, foram erguidos os megálitos mais antigos do mundo. Na segunda fase, pilares menores foram erguidos. O site foi abandonado após esta segunda fase."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GOBEKLI_TEPE_CHAPTER_HISTORY_PARA_2",	"As estruturas sobreviventes são anteriores à cerâmica, à metalurgia e à invenção da escrita e da roda. De fato, as estruturas existentes foram erguidas antes da Revolução Neolítica. O local foi interpretado como um santuário de montanha da idade da pedra, um local para um culto mortuário. Apesar disso, não foram encontrados túmulos ou sepulturas até o momento."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GOBEKLI_TEPE_CHAPTER_HISTORY_PARA_3",	"Gobekli Tepe é considerado um local de grande importância arqueológica. Mais conhecimento e escavação podem lançar luz sobre um período crucial no desenvolvimento da sociedade humana. Não há complexos monumentais comparáveis de sua época. Atualmente, Gobekli Tepe levanta mais questões para arqueologia e pré-história do que respostas."	),

-----------------------------------------------
-- City-State | Gundeshapur
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME",		"Gundeshapur"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_GUNDESHAPUR_ADJECTIVE",	"de Gundeshapur"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_GUNDESHAPUR_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME}"		),
	("pt_BR",	"LOC_CSE_GUNDESHAPUR_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME}"	),
	("pt_BR",	"LOC_CSE_GUNDESHAPUR_TRAIT_DESCRIPTION",		"Você Recebe 2 [ICON_TECHBOOSTED] Eurekas ao entrar em uma nova era. Distritos de Campus recebem +1 de [ICON_SCIENCE] Ciência para cada 2 distritos adjacentes."	),
	("pt_BR",	"LOC_CSE_GUNDESHAPUR_CAMPUS_ADJACENCY",			"+{1_num} de [ICON_SCIENCE] Ciência dos distritos adjacentes. (Gundeshapur)"		),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_GUNDESHAPUR_NAME",	"{LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_GUNDESHAPUR",					"{LOC_CIVILIZATION_CSE_GUNDESHAPUR_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_GUNDESHAPUR_CHAPTER_HISTORY_PARA_1",	"Gundeshapur era o centro intelectual do Império Sassânida e a sede da Academia de Gundishapur, fundada pelo rei Sassanid Shapur I. Gundeshapur era o lar de um hospital de ensino e tinha uma biblioteca e um centro de ensino superior. Ela foi identificada com extensas ruínas ao sul de Shahabad, uma vila a 14 km a sudeste de Dezful, na estrada para Shushtar, na atual província de Khuzestan, no sudoeste do Irã."	),

-----------------------------------------------
-- City-State | Hadad
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_HADAD_NAME",			"Hadad"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HADAD_ADJECTIVE",		"de Hadad"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HADAD_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HADAD_NAME}"		),
	("pt_BR",	"LOC_CSE_HADAD_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_HADAD_NAME}"	),
	("pt_BR",	"LOC_CSE_HADAD_TRAIT_DESCRIPTION",			"Cidades com um [ICON_GOVERNOR] Governador estabelecido recebem +2 de [ICON_AMENITIES] Serviços."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_HADAD_NAME",		"{LOC_CIVILIZATION_CSE_HADAD_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_HADAD",						"{LOC_CIVILIZATION_CSE_HADAD_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_1",	"Hadad, agora conhecido como Aleppo, foi ocupado por aproximadamente 7000 anos. O primeiro registro de Alepo vem do terceiro milênio aC, quando Alepo era a capital de um reino independente intimamente relacionado com Ebla, conhecido como Armi para Ebla e Arman para os acadianos. No período da antiga Babilônia, o nome de Aleppo aparece como Halab (Halba) pela primeira vez. Aleppo era a capital da importante dinastia amorreia de Yamhad. O reino de Yamhad (cerca de 1800-1600 aC), alternativamente conhecido como a 'terra de Halab', era o mais poderoso do Oriente Próximo na época."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_2",	"Yamhad foi destruído pelos hititas sob Mursilis I no século 16 aC. No entanto, Aleppo logo retomou seu papel de liderança na Síria quando o poder hitita na região diminuiu devido a conflitos internos. Aproveitando-se do vácuo de poder na região, Parshatatar, rei do reino de Mitanni, conquistou Aleppo no século XV aC. Posteriormente, Aleppo se viu na linha de frente na luta entre os mitanni e os hititas e o Egito. O Suppiluliumas Hititas I permanentemente derrotou Mitanni e conquistou Aleppo no século 14 aC. Alepo teve importância cultual para os hititas por ser o centro de adoração do Deus da Tormenta."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_3",	"Quando o reino hitita entrou em colapso no século XII aC, Alepo tornou-se parte do reino sírio-hitita de Palistin, então o reino arameu sírio-hitita de Bit Agusi (que tinha sua capital em Arpad), permaneceu parte desse reino até ser conquistado pelos Assírios no século 9 aC, e tornou-se parte do Império Neo-Assírio até o final do século VII aC, antes de passar pelas mãos dos neobabilônicos e dos persas acaméias."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_4",	"Alexandre, o Grande, tomou a cidade em 333 aC. Seleuco Nicator estabeleceu um assentamento helênico no local entre 301-286 aC. Ele chamou de Beréia (Βέροια), depois de Beréia na Macedônia. Beréia permaneceu sob o domínio selêucida por quase 300 anos, até que as últimas propriedades da dinastia selêucida foram entregues a Pompeu, em 64 aC, quando se tornaram uma província romana. A presença de Roma proporcionou relativa estabilidade no norte da Síria por mais de três séculos. Embora a província fosse administrada por um legado de Roma, Roma não impunha sua organização administrativa à classe dominante de língua grega."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_5",	"Os persas sassânidas invadiram a Síria brevemente no início do século VII. Logo depois Aleppo caiu para os árabes sob Khalid ibn al-Walid em 637. Em 944, tornou-se a sede de um emirado independente sob o príncipe hamdanida Sayf al-Daula, e desfrutou de um período de grande prosperidade. Depois que Tamerlane invadiu Aleppo em 1400 e o destruiu, os cristãos migraram para fora dos muros da cidade e estabeleceram sua própria célula em 1420, nos subúrbios do noroeste da cidade, fundando assim os bairros de Jdeydeh. Os habitantes de Jdeydeh eram principalmente corretores que facilitavam o comércio entre comerciantes estrangeiros e comerciantes locais. Muitos outros distritos foram construídos fora dos muros históricos durante os séculos XV e XVI."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_6",	"Aleppo tornou-se parte do Império Otomano em 1516, e graças a sua localização geográfica estratégica na rota comercial entre a Anatólia e o leste, Aleppo ganhou grande destaque na era otomana, em um ponto que perde apenas para Constantinopla no império. Em meados do século XVI, Alepo havia deslocado Damasco como o principal mercado para mercadorias que vinham do leste para a região do Mediterrâneo. Eventualmente, a importância do comércio de Aleppo diminuiu com a abertura do canal de Suez, no entanto, permaneceu um importante centro regional, e faz até hoje."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HADAD_CHAPTER_HISTORY_PARA_7",	"Em 2012, a Batalha de Aleppo, um grande confronto militar na Guerra Civil Síria, começou e o cerco durou quatro anos. O governo sírio venceu a batalha, mas os combates generalizados devastaram a cidade."	),

-----------------------------------------------
-- City-State | Halin
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_HALIN_NAME",			"Halin"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HALIN_ADJECTIVE",		"de Halin"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HALIN_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HALIN_NAME}"		),
	("pt_BR",	"LOC_CSE_HALIN_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_HALIN_NAME}"	),
	("pt_BR",	"LOC_CSE_HALIN_TRAIT_DESCRIPTION",			"Suas cidades produzem +0.5 de [ICON_FAITH] Fé por [ICON_CITIZEN] População."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_HALIN_NAME",		"{LOC_CIVILIZATION_CSE_HALIN_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_HALIN",						"{LOC_CIVILIZATION_CSE_HALIN_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HALIN_CHAPTER_HISTORY_PARA_1",	"A cidade fortificada de Halin ficava no vale fértil de Mu e tinha um canal que passava por ela, junto com doze portões em suas paredes. Originalmente fundada por volta do ano 70 dC, o design de Halin influenciou centros urbanos posteriores como Sukhothai."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HALIN_CHAPTER_HISTORY_PARA_2",	"Os artefatos Halineses sugerem que Halin foi pioneiro no uso de um roteiro escrito entre as cidades-estado de Pyu, baseado em um roteiro de Brahmi primitivo. Halin também era conhecido por suas obras de sal, e se tornou a mais poderosa cidade-estado (com a superação de Sri Ksetra) no século VII."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HALIN_CHAPTER_HISTORY_PARA_3",	"A cidade foi atacada por guerreiros que invadiram o reino de Nanzhao e a cidade foi destruída em 832 dC."	),

-----------------------------------------------
-- City-State | Havana
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_HAVANA_NAME",			"Havana"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HAVANA_ADJECTIVE",	"de Havana"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HAVANA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HAVANA_NAME}"		),
	("pt_BR",	"LOC_CSE_HAVANA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_HAVANA_NAME}"	),
	("pt_BR",	"LOC_CSE_HAVANA_TRAIT_DESCRIPTION",			"Portos produzem [ICON_CULTURE] Cultura igual ao seu bonus de adjacência e Teatros produzem [ICON_GOLD] Ouro igual ao seu bonus de adjacência."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_HAVANA_NAME",		"{LOC_CIVILIZATION_CSE_HAVANA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_HAVANA",						"{LOC_CIVILIZATION_CSE_HAVANA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAVANA_CHAPTER_HISTORY_PARA_1",	"Havana é a capital, principal porto e principal centro comercial de Cuba. Fundada pelos espanhóis em 1515, serviu como um trampolim para a conquista espanhola das Américas, tornando-se um ponto de parada para galeões espanhóis repletos de tesouros que retornavam à Espanha."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAVANA_CHAPTER_HISTORY_PARA_2",	"Devido à sua existência de quase quinhentos anos de Havana, a cidade possui uma mistura complexa de influências culturais diferentes, muitas vezes contraditórias, e alguns dos mais diversos estilos de arquitetura do mundo. De longe o principal centro cultural do país, a cidade oferece uma ampla variedade de recursos que vão desde museus, palácios, praças públicas, igrejas e fortalezas, incluindo o maior complexo fortificado das Américas entre os séculos XVI e XVIII, balé, arte , festivais musicais e exposições."	),

-----------------------------------------------
-- City-State | Hazor
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_HAZOR_NAME",			"Hazor"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HAZOR_ADJECTIVE",		"de Hazor"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HAZOR_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HAZOR_NAME}"		),
	("pt_BR",	"LOC_CSE_HAZOR_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_HAZOR_NAME}"	),
	("pt_BR",	"LOC_CSE_HAZOR_TRAIT_DESCRIPTION",			"Unidades lutam com máximo de força mesmo quando [ICON_DAMAGED] feridas."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_HAZOR_NAME",		"{LOC_CIVILIZATION_CSE_HAZOR_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_HAZOR",						"{LOC_CIVILIZATION_CSE_HAZOR_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAZOR_CHAPTER_HISTORY_PARA_1",	"Na Idade Média do Bronze (por volta de 1750 aC) e no período israelita (nono século aC), Hazor era a maior cidade fortificada do país e uma das mais importantes do Crescente Fértil. Mantinha laços comerciais com a Babilônia e a Síria e importava grandes quantidades de estanho para a indústria do bronze. No livro de Josué, Hazor é descrito como 'a cabeça de todos esses reinos' (Josué 11:10). Mais tarde, em Josué, Hazor é registrado como o trono de Jabin, um poderoso rei cananeu que liderou uma confederação cananéia contra Josué, mas foi derrotado por Josué, que queimou Hazor até o chão."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAZOR_CHAPTER_HISTORY_PARA_2",	"Os vestígios arqueológicos sugerem que após a sua destruição, a cidade de Hazor foi reconstruída como uma aldeia menor dentro do 'território de Naftali' (Josué 19:36). De acordo com os Livros dos Reis, a cidade, juntamente com Megido e Gezer, foi substancialmente fortificada e expandida por Salomão. Assim como Megiddo e Gezer, os restos mortais em Hazor mostram que durante a Idade do Ferro primitiva a cidade ganhou um portão de seis compartimentos altamente distintivo, bem como um estilo característico de seus prédios administrativos; os arqueólogos determinaram que essas construções em Hazor foram construídas pela mesma liderança que as de Megido e Gezer."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAZOR_CHAPTER_HISTORY_PARA_3",	"Vestígios arqueológicos indicam que, na segunda metade do século IX aC, quando o rei de Israel era Jeú, Hazor caiu no controle de Aram Damasco. Alguns arqueólogos suspeitam que, posteriormente a essa conquista, Hazor foi reconstruído por Aram, provavelmente como uma cidade aramaica. Quando os assírios mais tarde derrotaram os arameus, Hazor aparentemente retornou ao controle israelita; Registros assírios indicam que Joás, rei de Israel na época, havia pago tributo à Assíria e Israel se tornara um vassalo assírio. Subseqüentemente, a cidade, juntamente com o restante do reino de Israel, entrou em um período de grande prosperidade, particularmente durante o governo de Jeroboão II. Alguns arqueólogos atribuem as últimas construções de grande escala em Hazor, Megiddo e Gezer, incluindo os sistemas de fornecimento de água de corte de rocha, a esta época."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HAZOR_CHAPTER_HISTORY_PARA_4",	"A tentativa de rebelião de Israel contra a dominação assíria resultou na invasão das forças do governante assírio, Tiglate-Pileser III; a evidência no terreno sugere que tentativas apressadas foram feitas para reforçar as defesas de Hazor. Apesar das defesas, em 732 aC Hazor foi capturado, sua população foi deportada e a cidade foi queimada até o chão."	),

-----------------------------------------------
-- City-State | Hormuz
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_HORMUZ_NAME",			"Ormuz"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HORMUZ_ADJECTIVE",	"Ormusi"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HORMUZ_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_HORMUZ_NAME}"		),
	("pt_BR",	"LOC_CSE_HORMUZ_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_HORMUZ_NAME}"	),
	("pt_BR",	"LOC_CSE_HORMUZ_TRAIT_DESCRIPTION",			"Cidades com um distrito de Porto não podem ser postas sob [ICON_UNDERSIEGE] Cerco."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_HORMUZ_NAME",		"{LOC_CIVILIZATION_CSE_HORMUZ_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_HORMUZ",						"{LOC_CIVILIZATION_CSE_HORMUZ_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_1",	"O Reino de Ormus (também conhecido como Ohrmuzd, Ormuz e Ohrmazd) era um reino do século X a XVII localizado dentro do Golfo Pérsico e que se estendia até o Estreito de Hormuz. O Reino foi estabelecido por príncipes árabes no século 10 que em 1262 ficaram sob a suserania da Pérsia, antes de se tornar um estado vassalo do Império Português. O reino recebeu o nome da cidade portuária fortificada que servia de capital. Era um dos portos mais importantes do Oriente Médio na época, pois controlava as rotas comerciais marítimas pelo Golfo Pérsico até a Índia e a África Oriental. Este porto foi provavelmente localizado na Ilha de Ormuz, que fica perto da moderna cidade de Bandar-e Abbas. O Estreito de Hormuz é uma via estreita e estratégica importante entre o Golfo de Omã, no sudeste, e o Golfo Pérsico, no sudoeste. Na costa norte está o Irã e na costa sul estão os Emirados Árabes Unidos e Musandam, um enclave de Omã."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_2",	"A cidade-estado de Ormus remonta ao século 13, quando controlava o mercado de escravos da África e da Arábia a Khorasan na Pérsia. Em seu auge no século XIII ao XIV, Ormus (ou Ormuz) era um poderoso estado naval com uma grande e ativa frota comercial e uma poderosa marinha. Petrashevsky relata que o tamanho da frota era de até 500 navios de combate. Esses navios não estavam armados com canhões. A cidade original de Ormuz estava situada no continente, na província de Mogostan, na província de Kirman. Foi destruído, em data incerta, por um dos príncipes do Kirman Seljuk ou pelos mongóis. Neste momento (por cerca de 1301) os habitantes se mudaram para a ilha vizinha de Jerun."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_3",	"Há três períodos na história do Reino de Ormus: o primeiro Mohammed Diramku migrou de Omã para a costa iraniana no século XI. A capital foi transferida para a ilha de Ormuz no século XIV. No segundo período, a ilha de Hormuz eclipsou o poder comercial da ilha de Kish. Ormuz se tornou o maior empório do Golfo Pérsico. O último período começa com o ataque dos portugueses de Alfonso de Albuquerque. Foi durante o reinado de Mir Bahdin Ayaz Seyfin, décimo quinto rei de Ormuz, que os tártaros invadiram o reino de Kerman e de lá para Hormuz. A riqueza de Ormuz atraiu invasões com tanta frequência que os habitantes buscaram refúgio no continente e inicialmente se mudaram para a ilha de Kishm. Mir Bahdin visitou a ilha de Jerun e a obteve de Neyn, rei das Chaves, a quem pertenciam todas as ilhas da região."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_4",	"Hormúz tornou-se a capital de um império que compreendia uma parte considerável da Arábia de um lado e da Pérsia do outro. Na época da chegada dos mercadores estrangeiros, proporcionou uma cena mais esplêndida e agradável do que qualquer outra cidade do Oriente. Pessoas de todas as partes do globo trocavam suas mercadorias e transacionavam seus negócios com um ar de cortesia e atenção, que raramente são vistas em outros locais de comércio. As ruas estavam cobertas de esteiras e, em alguns lugares, de tapetes, e os toldos de linho, suspensos no alto das casas, impediam qualquer inconveniente do calor do sol. Os armários da Índia enfeitados com vasos dourados, ou porcelana cheia de arbustos floridos ou plantas aromáticas adornavam seus apartamentos. Camelos carregados de água estavam estacionados nas praças públicas. Vinhos persas, perfumes e todas as iguarias da mesa estavam mobiliados em grande abundância, e eles tinham a música do Oriente em sua mais alta perfeição. Em suma, a opulência universal, o comércio extensivo, a cortesia nos homens e a galanteria das mulheres uniram todas as suas atrações para fazer desta cidade a sede do prazer."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_5",	"Em setembro de 1507, o português Afonso de Albuquerque desembarcou na ilha. Portugal ocupou Ormuz de 1515 a 1622. Foi durante a ocupação portuguesa da ilha que os Mandaeanos chamaram a atenção do Ocidente. Os Mandaeanos estavam fugindo da perseguição no vilarejo de Bagdá (que, na época, incluía Basra) e no Khuzistão no Irã. Quando os portugueses os encontraram pela primeira vez, eles erroneamente os identificaram como cristãos de 'St. John', 'análogo aos cristãos de St. Thomas da Índia. Os Mandaeanos, por sua vez, estavam muito dispostos a aproveitar a confusão, oferecendo-se para aceitar a autoridade papal e a suserania portuguesa se os portugueses invadissem o Império Otomano e libertassem seus correligionários. Os portugueses foram atraídos pela perspectiva do que parecia ser uma grande comunidade cristã sob o domínio muçulmano. Só depois que os portugueses se comprometeram com a conquista de Basra é que perceberam que os Mandaeanos não eram o que afirmavam ser."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_6",	"Como vassalos do Estado Português, o Reino de Ormus participou conjuntamente da invasão do Bahrein em 1521, que acabou com o domínio de Jabrid sobre o arquipélago do Golfo Pérsico. O governante Jabrid era nominalmente um vassalo de Ormus, mas o rei Jabrid, Muqrin ibn Zamil recusou-se a pagar o tributo que Ormus exigiu, levando a invasão sob o comando do conquistador português António Correia. Na luta pelo Bahrein, a maior parte do combate foi realizada por tropas portuguesas, enquanto o almirante Ormusi, Reis Xarafo, observava. Os portugueses governaram o Bahrein através de uma série de governadores de Ormusi. No entanto, os Ormusi sunitas não eram populares com a população xiita do Bahrein, que sofreu desvantagens religiosas, provocando rebelião. Em um caso, o governador de Ormusi foi crucificado por rebeldes, e o governo português chegou ao fim em 1602, depois que o governador de Ormusi, que era parente do rei Ormusi, começou a executar membros das principais famílias do Bahrein."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HORMUZ_CHAPTER_HISTORY_PARA_7",	"Depois que os portugueses fizeram várias tentativas fracassadas de tomar o controle de Basra, o governante safávida Abbas I da Pérsia conquistou o reino com a ajuda dos ingleses e expulsou os portugueses do resto do Golfo Pérsico, com exceção de Mascate. Os portugueses retornaram ao Golfo Pérsico no ano seguinte como aliados de Afrasiyab, o Paxá de Basra, contra os persas. Afrasiyab era anteriormente um vassalo otomano, mas tinha sido efetivamente independente desde 1612. Eles nunca retornaram a Ormus. Em meados do século XVII, foi capturado pelo imã de Mascate, mas foi posteriormente recapturado pelos persas. Hoje, faz parte da província iraniana de Hormozgan."	),

-----------------------------------------------
-- City-State | Hvalsey
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_HVALSEY_NAME",			"Hvalsey"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HVALSEY_ADJECTIVE",		"de Hvalsey"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_HVALSEY__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_HVALSEY_NAME}"			),
	("pt_BR",	"LOC_CSE_HVALSEY_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_HVALSEY_NAME}"		),
	("pt_BR",	"LOC_CSE_HVALSEY_TRAIT_DESCRIPTION",			"Melhorias de Barcos Pesqueiros a 2 painéis de Tundra, Neve ou Gelo fornecem +1 de [ICON_FOOD] Alimento e +1 de [ICON_PRODUCTION] Produção."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_HVALSEY_NAME",		"{LOC_CIVILIZATION_CSE_HVALSEY_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_HVALSEY",						"{LOC_CIVILIZATION_CSE_HVALSEY_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HVALSEY_CHAPTER_HISTORY_PARA_1",	"Hvalsey, ou 'Ilha das Baleias', está localizada perto de Qaqortoq, na Groenlândia, e é o local das maiores e mais bem preservadas ruínas nórdicas da Groenlândia, na área conhecida como a Colônia Oriental (Eystribyggð). De acordo com o Livro de Assentamentos da Islândia (Landnámabók), a fazenda foi fundada pelo tio de Erik, o Vermelho, Þorkell (Thorkell) Farserkur no final do século X."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_HVALSEY_CHAPTER_HISTORY_PARA_2",	"A fazenda era conhecida como Þjóðhildarstaðir (Thjódhildsstead) na época do relatório de Ivar Bardarson de 1360-64. No 14o século, pertenceu aos reis da Noruega. A fazenda era um importante centro no sul da Groenlândia. O local, que tem as ruínas de dois grandes salões de pedra, tinha mais 14 casas perto de uma igreja."	),

-----------------------------------------------
-- City-State | Iqaluit
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_IQALUIT_NAME",			"Iqaluit"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_IQALUIT_ADJECTIVE",		"de Iqaluit"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_IQALUIT__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_IQALUIT_NAME}"						),
	("pt_BR",	"LOC_CSE_IQALUIT_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_IQALUIT_NAME}"					),
	("pt_BR",	"LOC_CSE_IQALUIT_TRAIT_DESCRIPTION",			"Painéis de Tundra e Neve adjacentes a costa fornecem +2 de [ICON_FOOD] Alimento."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_IQALUIT_NAME",		"{LOC_CIVILIZATION_CSE_IQALUIT_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_IQALUIT",						"{LOC_CIVILIZATION_CSE_IQALUIT_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_1",	"Iqaluit, que significa 'lugar de peixe', é a capital do território canadense de Nunavut; sua maior comunidade e sua única cidade. Era conhecido como Frobisher Bay até 1987, devido a grande baía na costa da qual a cidade está situada. Em 1999, Iqaluit tornou-se a capital de Nunavut após a divisão dos Territórios do Noroeste em dois territórios separados. Antes deste evento, Iqaluit era uma cidade pequena e não muito conhecida fora do Ártico canadense ou do Canadá, com população e crescimento econômico altamente limitados. Isso se deve ao isolamento da cidade e à grande dependência de suprimentos importados caros, já que a cidade, assim como o resto de Nunavut, não tem conexões rodoviárias, ferroviárias ou mesmo marítimas durante parte do ano para o resto do Canadá. A cidade também tem um clima polar, influenciado pelas águas frias e profundas da Corrente Labrador, perto da Ilha Baffin; Isso torna a cidade de Iqaluit fria, embora a cidade esteja bem ao sul do Círculo Polar Ártico."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_2",	"Iqaluit tem sido um local de pesca tradicional usado por Inuit por milhares de anos, daí o nome Iqaluit, que significa lugar de muitos peixes. Em 1942, foi construída uma base aérea americana, destinada a fornecer um local de parada e reabastecimento de aeronaves de curto alcance transportadas para a Europa para apoiar o esforço de guerra. O primeiro residente permanente de Iqaluit foi Nakasuk, um guia da Inuk que ajudou os planejadores da Força Aérea Americana a escolher um local com uma grande área plana adequada para uma pista de pouso. A pista de guerra era conhecida como Crystal Two e fazia parte da Rota Crimson. Considerado há muito tempo como um local de acampamento e local de pesca pelos Inuit, o lugar escolhido era chamado Iqaluit - 'lugar de muitos peixes' em Inuktitut - mas as autoridades canadenses e americanas o chamaram Frobisher Bay, depois do nome do corpo de água que ele confina."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_3",	"A Hudson's Bay Company mudou suas operações no sul de Baffin para o vale vizinho de Niaqunngut, oficialmente chamado Apex, em 1949 para aproveitar o campo de pouso. A população de Frobisher Bay aumentou rapidamente durante a construção da Linha de Alerta Antecipado Distante (linha DEW, um sistema de estações de radar) em meados dos anos 50. Centenas de trabalhadores da construção civil, militares e funcionários administrativos mudaram-se para a comunidade, e várias centenas de inuítes seguiram-se para aproveitar o acesso a cuidados médicos e empregos que a base fornecia. Em 1957, 489 dos 1.200 moradores da cidade foram relatados como Inuit. Depois de 1959, o governo canadense estabeleceu serviços permanentes em Frobisher Bay, incluindo médicos em tempo integral, uma escola e serviços sociais. A população Inuit cresceu rapidamente em resposta, enquanto o governo encorajava os inuits a se estabelecerem permanentemente nas comunidades com serviços governamentais."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_4",	"As forças armadas americanas deixaram Iqaluit em 1963, quando os mísseis balísticos intercontinentais (ICBM) diminuíram o valor estratégico da linha DEW e das bases aéreas do Ártico, mas Frobisher Bay permaneceu como o centro administrativo e logístico do governo para grande parte do Ártico oriental. Em 1964, as primeiras eleições foram realizadas para um conselho comunitário e, em 1979, para o primeiro prefeito. A fundação do Centro Educacional Gordon Robertson, agora Inuksuk High School, no início dos anos 1970 em Iqaluit, confirmou o compromisso do governo com a comunidade como um centro administrativo. Na época de sua fundação, era a única escola secundária operando em mais de um sétimo do território canadense."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IQALUIT_CHAPTER_HISTORY_PARA_5",	"Em 1 de janeiro de 1987, o nome do município foi alterado de 'Frobisher Bay' para 'Iqaluit' - alinhando o uso oficial com o nome que a população Inuit sempre usou (embora muitos documentos ainda se referissem a Iqaluit como Frobisher Bay por vários anos depois de 1987). Em dezembro de 1995, Iqaluit foi selecionado para servir como futura capital de Nunavut em um referendo em todo o território, no qual foi escolhido em vez de Rankin Inlet. Em 19 de abril de 2001, foi redesignado como cidade."	),

-----------------------------------------------
-- City-State | Izapa
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_IZAPA_NAME",			"Izapa"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_IZAPA_ADJECTIVE",		"Izapana"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_IZAPA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_IZAPA_NAME}"		),
	("pt_BR",	"LOC_CSE_IZAPA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_IZAPA_NAME}"	),
	("pt_BR",	"LOC_CSE_IZAPA_TRAIT_DESCRIPTION",			"[ICON_TECHBOOSTED] Eurekas fornecem +10% do custo de Tecnologias durante uma [ICON_GLORY_GOLDEN_AGE] Era Dourada, e Pontos de Era adicionais durante uma [ICON_GLORY_DARK_AGE] Era Negra."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_IZAPA_NAME",		"{LOC_CIVILIZATION_CSE_IZAPA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_IZAPA",						"{LOC_CIVILIZATION_CSE_IZAPA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IZAPA_CHAPTER_HISTORY_PARA_1",	"Izapa é um sítio arqueológico pré-colombiano muito grande localizado no estado mexicano de Chiapas; é mais conhecido por sua ocupação durante o período formativo tardio. O local está situado no rio Izapa, um afluente do rio Suchiate, perto da base do vulcão Tacaná, a sexta montanha mais alta do México."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IZAPA_CHAPTER_HISTORY_PARA_2",	"O assentamento em Izapa se estendia por mais de 1,4 milhas, tornando-se o maior local em Chiapas. O local alcançou seu apogeu entre 850 aC e 100 aC; vários arqueólogos teorizaram que Izapa pode ter sido colonizada em 1500 aC, tornando-a tão antiga quanto os locais olmecas de San Lorenzo Tenochtitlán e La Venta. Izapa permaneceu ocupado durante o período pós-clássico, até cerca de 1200 EC."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_IZAPA_CHAPTER_HISTORY_PARA_3",	"Devido à abundância de estelas e monumentos maias esculpidos em Izapa, o termo 'estilo Izapan' é usado para descrever obras executadas de maneira semelhante em todo o sopé do Pacífico e terras altas além, incluindo algumas obras encontradas em Takalik Abaj e Kaminaljuyu. Izapa está localizado em terras úmidas e montanhosas feitas de solo vulcânico; ainda é fértil para a agricultura. O clima é muito quente e muito úmido. A área ao redor de Izapa era uma importante área produtora de cacau conhecida como região de Soconusco, que era usada pelos astecas."	),

-----------------------------------------------
-- City-State | Johannesburg
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME",			"Joanesburgo"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_JOHANNESBURG_ADJECTIVE",		"Joanesburguense"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_JOHANNESBURG_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME}"		),
	("pt_BR",	"LOC_CSE_JOHANNESBURG_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME}"	),
	("pt_BR",	"LOC_CSE_JOHANNESBURG_TRAIT_DESCRIPTION",			"Edificações de Zona Insdustrial com bônus regionais fornecem +2 de [ICON_PRODUCTION] Produção e +4 de [ICON_GOLD] Ouro para cidades até 6 painéis de distância."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_JOHANNESBURG_NAME",		"{LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_JOHANNESBURG",						"{LOC_CIVILIZATION_CSE_JOHANNESBURG_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOHANNESBURG_CHAPTER_HISTORY_PARA_1",	"Joanesburgo é a maior cidade da África do Sul e uma das 50 maiores áreas urbanas do mundo. É a capital provincial e a maior cidade de Gauteng, que é a província mais rica da África do Sul. Enquanto Joanesburgo não é uma das três capitais da África do Sul, é a sede do Tribunal Constitucional. A cidade está localizada na gama de colinas de Witwatersrand, rica em minerais, e é o centro do comércio de ouro e diamantes em larga escala."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOHANNESBURG_CHAPTER_HISTORY_PARA_2",	"A cidade foi fundada em 1886 após a descoberta do ouro no que tinha sido uma fazenda. A cidade tem sido carinhosamente interpretada pelos locais como o moderno El Dorado devido ao depósito de ouro extremamente grande descoberto ao longo do recife dourado de Witwatersrand, que desencadeou uma corrida do ouro que levou a um boom populacional imediato na década seguinte."	),

-----------------------------------------------
-- City-State | Jolo
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_JOLO_NAME",			"Jolo"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_JOLO_ADJECTIVE",		"de Jolo"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_JOLO_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_JOLO_NAME}"		),
	("pt_BR",	"LOC_CSE_JOLO_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_JOLO_NAME}"	),
	("pt_BR",	"LOC_CSE_JOLO_TRAIT_DESCRIPTION",			"Recebe os recursos de luxo [ICON_RESOURCE_CSE_ABACA] Abacá e [ICON_RESOURCE_CSE_MANGOSTEEN] Mangostim (não negociáveis), que fornecem 6 [ICON_AMENITIES] Serviços cada."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_JOLO_NAME",		"{LOC_CIVILIZATION_CSE_JOLO_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_JOLO",						"{LOC_CIVILIZATION_CSE_JOLO_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_1",	"Jolo, oficialmente o Município de Jolo, é um município de primeira classe e capital da província de Sulu, nas Filipinas. Segundo o censo de 2015, tem uma população de 125.564 pessoas. Parte de sua população é de descendência chinesa, principalmente de Cingapura. Da população, 90% são muçulmanos, os restantes 10% são cristãos. Jolo era o centro do governo do Sulu Sultanato."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_2",	"No século 14, os comerciantes árabes desembarcaram na ilha para introduzir e converter seus habitantes ao islamismo. Os habitantes nativos da ilha são o povo Tausūg. Os Tausūgs fazem parte do maior grupo Moro que domina o Arquipélago de Sulu. Os Moro tinha um estado independente conhecido como o Sultanato de Sulu, que era politicamente e economicamente centrado em Jolo, a residência dos Sultanatos Sulu. A sede do Sultanato Real de Sulu foi em Astana Putih, que é Tausūgs para 'Palácio Branco' em Umbul Duwa, no município de Indanan, na ilha de Jolo, para, mais tarde, a capital ser transferida para Maimbung durante o século XIX."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_3",	"Em 1521, o explorador Ferdinand Magellan reivindicou as Filipinas para a Espanha. Os espanhóis não conseguiram conquistar e converter as áreas muçulmanas no sul. Depois de consolidar a parte norte das ilhas filipinas, eles não conseguiram assumir os bem organizados sultanatos muçulmanos. Jolo era o entreposto regional e desenvolvia a cidade anos antes das Filipinas serem mesmo um país. A economia de Sulu formou sua base em torno do comércio e através da rede de parceiros comerciais próximos. O Sultanato se beneficiou da importação de arroz do norte das Filipinas, já que a região de Sulu tinha uma escassez crônica de arroz. O Sultanato foi incapaz de trazer a agricultura ao seu potencial, porque a área estava sujeita a chuvas e secas erráticas. Em 1876, os espanhóis tentaram ganhar o controle dos muçulmanos, queimando Jolo e foram bem sucedidos. Em março de 1877, o Protocolo Sulu foi assinado entre a Espanha, Inglaterra e Alemanha, que reconheceu os direitos da Espanha sobre Sulu e aliviou as tensões européias na área."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_4",	"O comércio sofreu grandes prejuízos em 1892, quando três vapores usados para o comércio foram perdidos em uma série de tempestades na rota comercial entre Cingapura e Jolo. Os comerciantes de Cingapura perderam tanto, que se recusaram a aceitar negócios, a menos que fosse pago em dinheiro. Junto com o medo de aumentar a taxação, muitos chineses partiram para outras partes do arquipélago, já que o Jolo perdeu seu papel como o entreposto regional. Os Tausūg já havia abandonado o comércio quando os chineses chegaram. Assim, Jolo nunca ganhou totalmente seu status comercial anterior. No entanto, os chineses continuaram a dominar o comércio em todo o arquipélago e Mindanao."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_JOLO_CHAPTER_HISTORY_PARA_5",	"Em 1899, após o Tratado de Paris de 1898, a soberania sobre as Filipinas foi transferida da Espanha para os Estados Unidos, que tentaram incorporar à força as áreas muçulmanas no Estado filipino. Os colonizadores americanos acabaram tomando as regiões do sul com força. O sultanato de Sulu foi abolido em 1936."	),

	("pt_BR",	"LOC_RESOURCE_CSE_ABACA_NAME",				"Abacá"			),
	("pt_BR",	"LOC_RESOURCE_CSE_MANGOSTEEN_NAME",			"Mangostim"	),

	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_ABACA_CHAPTER_HISTORY_PARA_1",		"Abacá é uma espécie de banana nativa das Filipinas, cultivada como cultura comercial nas Filipinas, Equador e Costa Rica. A planta, tem grande importância econômica, sendo colhida por sua fibra, também chamada de cânhamo de Manila, extraída dos caules das folhas. A planta cresce até 4 a 6,7 metros e tem uma média de cerca de 3,7 metros. A fibra foi originalmente usada para fazer fios e cordas; agora, a maioria é despolpada e usada em uma variedade de produtos especializados, incluindo saquinhos de chá, papel de filtro e notas bancárias. Devido à sua força, é um produto procurado e é a mais forte das fibras naturais."	),
	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_MANGOSTEEN_CHAPTER_HISTORY_PARA_1",	"O mangostão é uma planta nativa do sudeste da Ásia. Altamente valorizada pela sua textura suculenta e delicada e sabor ligeiramente doce e azedo, o mangostão foi cultivado na Malásia, Bornéu, Sumatra, Sudeste Asiático e Filipinas desde a antiguidade. O registro chinês do século XV de Yingya Shenglan, descreveu o mangostão como mang-chi-shih (derivado da língua malasiana manggis), uma planta nativa do sudeste asiático de polpa branca com sabor doce e azedo. Há uma lenda sobre a rainha Vitória oferecendo uma recompensa de 100 libras esterlinas para quem pudesse entregar-lhe a fruta fresca. Embora esta lenda possa ser atribuída a uma publicação de 1930 pelo explorador de frutas, David Fairchild, ela não é substanciada por nenhum documento histórico conhecido, mas provavelmente é responsável pela designação incomum de mangostão como a 'Rainha das Fruta'."	),

-----------------------------------------------
-- City-State | Kadesh
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_KADESH_NAME",			"Kadesh"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KADESH_ADJECTIVE",	"de Kadesh"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KADESH_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KADESH_NAME}"		),
	("pt_BR",	"LOC_CSE_KADESH_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_KADESH_NAME}"	),
	("pt_BR",	"LOC_CSE_KADESH_TRAIT_DESCRIPTION",			"Suas unidades de Cavalaria Pesada ganham a habilidade de empurrar unidades defensoras."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_KADESH_NAME",		"{LOC_CIVILIZATION_CSE_KADESH_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_KADESH",						"{LOC_CIVILIZATION_CSE_KADESH_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_1",	"Kadesh era uma antiga cidade do Levante, localizada sobre ou perto das cabeceiras ou de um vau do rio Orontes. A cidade entrou pela primeira vez em registros históricos quando foi mencionada no arquivo de Mari, no século 18 aC, como sede do rei Ishi-Addu de Qatna, que passou a residir ali para supervisionar a dissidência de uma rebelião no sul da cidade."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_2",	"Kadesh estava sob a influência do crescente Império Hitita entre 1500 e 1285 aC. Foi alvo de campanhas militares da maioria dos faraós da XVIII Dinastia do Egito. Entre 1504 e 1492 aC Tutmós I fez campanha para o norte, na Síria, contra os Mitanni, um vassalo dos hititas e, junto com Aram, um aliado de Kadesh. Na época de Hatshepsut, não houve campanhas contra Kadesh, pois ela estava concentrada em desenvolver o comércio no Mar Vermelho e no sul."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_3",	"Kadesh é notada pela primeira vez como uma das duas cidades cananéias (a outra sendo Megido) que liderou uma coalizão de cidades-estado opondo-se à conquista do Levante por Tutmés III. Ao montar essa oposição, o rei de Kadesh provavelmente foi guiado pelo governante de Mittani, principal rival estrangeira do Egito no controle do Levante. A derrota na subsequente Batalha de Megido resultou na extensão da hegemonia egípcia sobre a cidade, assim como no resto do sul da Síria."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_4",	"A cidade é mais conhecida como a localização de uma das batalhas mais bem documentadas do mundo antigo, a Batalha de Kadesh, encenada entre as superpotências do século 13 aC: os impérios egípcio e hitita. Um vassalo egípcio por aproximadamente 150 anos, Kadesh finalmente desertou para a suserania hitita, colocando a cidade na fronteira entre os dois impérios rivais."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_5",	"Em resposta a esta ascendência hitita e expansão para o sul, o faraó egípcio Ramesses II preparou uma resposta militar agressiva e capturou o estado costeiro de Amurru."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_6",	"Em 1274 aC, o quinto ano do reinado de Ramsés, ele liderou uma grande força de carruagens e infantaria por 1.600 km para retomar a cidade murada. Na Batalha de Kadesh, as duas forças entraram em choque, no que é amplamente considerado como a maior batalha de carruagens versus carruagens (5.000-6.000 entre os dois lados) na história, na planície ao sul da cidade e a oeste do rio Orontes."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_7",	"No ano seguinte, os hititas se mudaram para o sul para recuperar Amurru, enquanto os egípcios se mudaram para o norte para continuar sua expansão para a Síria. Os habitantes da cidade de Kadesh cortaram um canal do rio para um riacho ao sul da cidade, que transformou a cidade virtualmente em uma ilha."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_8",	"A batalha seguinte, travada em Kadesh, viu os egípcios transformando uma quase derrota em vitória, derrotando as forças inimigas. Depois que espiões hititas convenceram os egípcios de que os hititas estavam mais distantes do que estavam, os hititas surpreenderam os egípcios em seu próprio campo. O exército egípcio só foi salvo pela chegada de uma força de apoio do litoral Amurru. Ramesses II foi capaz de recuperar a iniciativa, e os dois exércitos recuaram em um impasse, ambos reivindicando a vitória."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KADESH_CHAPTER_HISTORY_PARA_9",	"O impasse subsequente entre o Egito e Hatti levou ao que hoje é reconhecido como um dos mais antigos tratados internacionais de paz, concluídos várias décadas depois entre Ramesses II e seu contraparte hitita, Hattusili III. Kadesh desapareceu da história depois de ter sido destruída pelos Povos do Mar invasores por volta de 1178 aC."	),

-----------------------------------------------
-- City-State | Kannauj
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_KANNAUJ_NAME",		"Kannauj"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KANNAUJ_ADJECTIVE",	"Kannaujiana"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KANNAUJ_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KANNAUJ_NAME}"		),
	("pt_BR",	"LOC_CSE_KANNAUJ_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_KANNAUJ_NAME}"	),
	("pt_BR",	"LOC_CSE_KANNAUJ_TRAIT_DESCRIPTION",		"Você não acumula fadiga de guerra por combate no teu território."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_KANNAUJ_NAME",	"{LOC_CIVILIZATION_CSE_KANNAUJ_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_KANNAUJ",					"{LOC_CIVILIZATION_CSE_KANNAUJ_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KANNAUJ_CHAPTER_HISTORY_PARA_1",	"Kannauj é uma cidade antiga. É dito que Kanyakubja Brahmins, de quem Shandilya era um dos discípulos, é considerado uma das três famílias proeminentes originárias de Kannauj. Durante a Índia Clássica, serviu como o centro das dinastias indianas imperiais. O mais antigo estava sob a dinastia Maukhari e, mais tarde, o imperador Harsha da dinastia Vardhana."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KANNAUJ_CHAPTER_HISTORY_PARA_2",	"Entre os séculos VII e XI, Kannauj tornou-se o centro da luta tripartida, que durou mais de dois séculos entre o Império Pala, o Império Rashtrakuta e o Império Gurjara-Pratihara. A cidade mais tarde ficou sob a dinastia Gahadavala, sob o governo de Govindachandra, alcançando 'uma glória sem precedentes'. No entanto, a 'glória do Kannauj Imperial' terminou com as conquistas do sultanato de Delhi."	),
	
-----------------------------------------------
-- City-State | Kataragama
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_KATARAGAMA_NAME",			"Kataragama"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KATARAGAMA_ADJECTIVE",	"de Kataragama"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KATARAGAMA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KATARAGAMA_NAME}"		),
	("pt_BR",	"LOC_CSE_KATARAGAMA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_KATARAGAMA_NAME}"	),
	("pt_BR",	"LOC_CSE_KATARAGAMA_TRAIT_DESCRIPTION",			"Painéis terrestres com acesso a água doce fornecem +1 de [ICON_FAITH] Fé."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_KATARAGAMA_NAME",		"{LOC_CIVILIZATION_CSE_KATARAGAMA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_KATARAGAMA",						"{LOC_CIVILIZATION_CSE_KATARAGAMA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_1",		"Kataragama é uma cidade de peregrinação sagrada para os budistas, hindus e indígenas Vedda do Sri Lanka. As pessoas do sul da Índia também vão lá para adorações."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_2",		"Kataragama funcionava como a capital do número de reis do reino Ruhuna (fundado em 200 aC). Forneceu refúgio a muitos reis do norte quando foi invadido pelos reinos do sul da Índia. Acredita-se que a área foi abandonada por volta do século XIII."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_3",		"Com base em evidências arqueológicas encontradas, acredita-se que a Stupa de Kiri Vehera foi reformada ou construída durante o primeiro século aC. Existem outras inscrições e ruínas. No século XVI, o templo Kataragamadevio em Kataragama tornou-se sinônimo de Skanda-Kumara, que era uma divindade guardiã do budismo cingalês. A cidade era popular como local de peregrinação para os hindus da Índia e do Sri Lanka no século XV. A popularidade da divindade no templo de Kataragama foi registrada pelas crônicas Pali da Tailândia, como Jinkalmali, no século XVI. Há lendas budistas e hindus que atribuem eventos sobrenaturais à localidade."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_4",		"Kataragama é uma cidade sagrada multi-religiosa, uma vez que contém uma mesquita islâmica dentro de seu complexo do templo também. Apesar das diferenças de casta e credo, muitos cingaleses mostram grande reverência a Deus Kataragama. Eles o honram como uma divindade muito poderosa e pedem ajuda divina para superar seus problemas pessoais ou para o sucesso em empresas, etc., com a ardente esperança de que seus pedidos sejam concedidos. Eles acreditam que Deus Kataragama existe e está investido de poder extraordinário para ajudar aqueles que o atraem com fé e devoção em tempos de aflição ou calamidade."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KATARAGAMA_CHAPTER_HISTORY_PARA_5",		"Apesar de Kataragama ser uma pequena vila nos tempos medievais, hoje é um município de rápido desenvolvimento cercado pela selva na região sudeste do Sri Lanka."	),

-----------------------------------------------
-- City-State | Kelaniya
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_KELANIYA_NAME",			"Kelaniya"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KELANIYA_ADJECTIVE",		"de Kelaniya"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KELANIYA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KELANIYA_NAME}"		),
	("pt_BR",	"LOC_CSE_KELANIYA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_KELANIYA_NAME}"	),
	("pt_BR",	"LOC_CSE_KELANIYA_TRAIT_DESCRIPTION",			"Grandes Obras de [ICON_GREATWORK_LANDSCAPE] Arte fornecem +2 de [ICON_FAITH] Fé e Grandes Obras de [ICON_GREATWORK_WRITING] Escrita fornecem +1 de [ICON_CULTURE] Cultura."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_KELANIYA_NAME",		"{LOC_CIVILIZATION_CSE_KELANIYA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_KELANIYA",						"{LOC_CIVILIZATION_CSE_KELANIYA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_1",		"Kelaniya é um subúrbio da cidade de Colombo na província ocidental, Sri Lanka. É conhecido pelo templo budista construído nas margens do rio Kelani, que atravessa o subúrbio. É também um centro religioso de veneração das figuras, Vibhishana e Guanyin. É mencionado pela primeira vez no Ramayana e na crônica budista, que afirma que o Gautama Buddha (século 5 aC) visitou o local, após o qual o dagaba do templo foi construído."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_2",		"O subúrbio é também de importância histórica como a capital de um rei provincial, Kelani Tissa (século I aC), cuja filha Viharamahadevi era a mãe do rei Dutugemunu, o grande, considerado o mais ilustre dos 186 reis do Sri Lanka entre os Século V aC e 1815."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_3",		"Os budistas cingaleses acreditam que o Buda visitou Kelaniya a fim de sufocar uma disputa entre dois líderes Nāga de duas facções em guerra: Chulodara (literalmente 'a de barriga pequena') e Mahodara (literalmente 'a de barriga grande'). Eles estavam brigando por um trono incrustado de jóias. Depois que o Buda mostrou a inutilidade de sua briga, eles se converteram ao budismo e juntos ofereceram o trono ao Buda. Acredita-se que o Dágaba (Sthupa ou templo budista) que existe hoje foi construído com o trono como uma relíquia dentro."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_4",		"Kelaniya Raja Maha Vihara tornou-se famoso por causa das belas pinturas e esculturas de Solias Mendis, representando vários eventos da história do Sri Lanka. Milhares de budistas vêm para ver o concurso budista de Kelaniya, popularmente chamado de Duruthu Maha Perahera de Kelaniya no mês de janeiro de cada ano."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KELANIYA_CHAPTER_HISTORY_PARA_5",		"De acordo com Ramayana, após a morte do rei Ravana, Vibeeshana foi coroado rei de Lanka por Lakshmana em Kelaniya. Há murais consagrados fora do templo budista representando a coroação de Vibeeshana. O rio Kelani é mencionado no Ramayana Valmiki e o palácio de Vibeeshana é dito de supostamente estar nas margens do rio. A razão pela qual Lakshmana coroou Vibeeshana, foi porqueque Rama teve que retornar à Índia continuando seu auto-exílio de 14 anos para honrar o compromisso com seu pai, o rei Dasarath de Ayodhya."	),

-----------------------------------------------
-- City-State | Kuhikugu
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_KUHIKUGU_NAME",			"Kuhikugu"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KUHIKUGU_ADJECTIVE",		"de Kuhikugan"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_KUHIKUGU_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_KUHIKUGU_NAME}"		),
	("pt_BR",	"LOC_CSE_KUHIKUGU_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_KUHIKUGU_NAME}"	),
	("pt_BR",	"LOC_CSE_KUHIKUGU_TRAIT_DESCRIPTION",			"Fazendas construídas adjacentes a Florestas Tropicais fornecem +1 de [ICON_FOOD] Alimento e +2 de [ICON_GOLD] Ouro."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_KUHIKUGU_NAME",		"{LOC_CIVILIZATION_CSE_KUHIKUGU_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_KUHIKUGU",						"{LOC_CIVILIZATION_CSE_KUHIKUGU_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KUHIKUGU_CHAPTER_HISTORY_PARA_1",	"Kuhikugu é um complexo arqueológico localizado no Brasil, nas cabeceiras do rio Xingu, na Floresta Amazônica. O complexo inclui vinte cidades e aldeias, espalhadas por uma área de cerca de 20.000 km2, onde cerca de 50.000 pessoas já viveram. Kuhikugu provavelmente foi habitada de um período de tempo de cerca de 1.500 anos atrás até uma época em torno de 400 anos atrás, quando as pessoas que viviam ali foram provavelmente mortas por doenças trazidas pelos europeus."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KUHIKUGU_CHAPTER_HISTORY_PARA_2",	"Grandes valas defensivas e paliçadas foram construídas em torno de algumas das comunidades em Kuhikugu. Grandes praças também existem em algumas cidades da região, com cerca de 150 m de largura. Muitas das comunidades em Kuhikugu estavam ligadas, com estradas que faziam a ligação de alguns rios ao longo de seus caminhos, e com canais de canoa ao lado de algumas das estradas. Os campos de mandioca podem ter existido em torno das comunidades em Kuhikugu, sugerindo que as pessoas ali eram agricultores. Barragens e lagoas que parecem ter sido construídas na área também sugerem que os habitantes de Kuhikugu podem estar envolvidos com a criação de peixes, que ainda é praticada por alguns dos seus descendentes de Kuikuro modernos."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_KUHIKUGU_CHAPTER_HISTORY_PARA_3",	"Existe a possibilidade de que as lendas sobre Kuhikugu possam ter influenciado o explorador britânico, o tenente-coronel Percy Fawcett, a embarcar em sua malfadada última expedição em 1925, buscando pela floresta amazônica pelo que ele chamou de 'Cidade Z'."	),

-----------------------------------------------
-- City-State | Lima
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_LIMA_NAME",			"Lima"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_LIMA_ADJECTIVE",		"de Lima"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_LIMA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_LIMA_NAME}"		),
	("pt_BR",	"LOC_CSE_LIMA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_LIMA_NAME}"	),
	("pt_BR",	"LOC_CSE_LIMA_TRAIT_DESCRIPTION",			"Suas cidades podem construir um distrito a mais que a sua [ICON_CITIZEN] População permitiria se possuir um Campus. Recebe +20% de [ICON_PRODUCTION] Produção para distritos de Campus."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_LIMA_NAME",		"{LOC_CIVILIZATION_CSE_LIMA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_LIMA",						"{LOC_CIVILIZATION_CSE_LIMA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_LIMA_CHAPTER_HISTORY_PARA_1",	"Na era pré-colombiana, o que hoje é Lima era habitado por grupos indígenas sob a política Ychsma, que foi incorporada ao Império Inca no século XV. Em 1532, um grupo de conquistadores espanhóis, liderados por Francisco Pizarro, derrotou o governante inca Atahualpa e assumiu o seu império."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_LIMA_CHAPTER_HISTORY_PARA_2",	"Lima é o lar de uma das mais antigas instituições de ensino superior do Novo Mundo. A Universidade Nacional de São Marcos, fundada em 12 de maio de 1551, durante o regime colonial espanhol, é a universidade mais antiga em funcionamento contínuo nas Américas."	),

-----------------------------------------------
-- City-State | Macau
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MACAU_NAME",			"Macau"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MACAU_ADJECTIVE",		"de Macau"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MACAU_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MACAU_NAME}"		),
	("pt_BR",	"LOC_CSE_MACAU_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_MACAU_NAME}"	),
	("pt_BR",	"LOC_CSE_MACAU_TRAIT_DESCRIPTION",			"+25% de [ICON_TOURISM] Turismo para civilizações com a qual você tenha uma [ICON_TRADEROUTE] Rota Comercial."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MACAU_NAME",		"{LOC_CIVILIZATION_CSE_MACAU_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MACAU",						"{LOC_CIVILIZATION_CSE_MACAU_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MACAU_CHAPTER_HISTORY_PARA_1",	"Outrora uma colónia do Império Português, após a China sob a dinastia Ming ter arrendado o território como posto de comércio em 1557, Macau foi governado pelos portugueses sob soberania chinesa até 1887. A colônia permaneceu sob controle Português até 1999, quando foi devolvida à China."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MACAU_CHAPTER_HISTORY_PARA_2",	"Originalmente um conjunto de ilhas costeiras escassamente povoada, o território de Macau tornou-se uma importante cidade turística e o principal destino do turismo de jogo. É o nono maior recebedor de receita do turismo e sua indústria de jogos é sete vezes maior que a de Las Vegas."	),

-----------------------------------------------
-- City-State | Ma'i
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MAI_NAME",		"Ma'i"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MAI_ADJECTIVE",	"de Ma'i"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MAI_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MAI_NAME}"		),
	("pt_BR",	"LOC_CSE_MAI_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_MAI_NAME}"	),
	("pt_BR",	"LOC_CSE_MAI_TRAIT_DESCRIPTION",		"Recebe os recursos de luxo [ICON_RESOURCE_CSE_BEESWAX] Cera de Abelha e [ICON_RESOURCE_CSE_BETEL_NUT] Noz de Areque (não negociáveis), que fornecem 6 [ICON_AMENITIES] Serviços cada."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MAI_NAME",	"{LOC_CIVILIZATION_CSE_MAI_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MAI",					"{LOC_CIVILIZATION_CSE_MAI_NAME}"	),

  	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MAI_CHAPTER_HISTORY_PARA_1",	"Ma-i ou Maidh era um antigo estado soberano localizado no que é hoje as Filipinas, notável na historiografia filipina por ser o primeiro lugar nas Filipinas a ser mencionado por qualquer estrangeiro. Sua existência foi documentada pela primeira vez em 971 dC, nos documentos da Dinastia Song conhecidos como a História da Canção, e também foi mencionada nos registros do século X do Sultanato de Brunei. Com base nessas e em outras menções até o início do século XIV, estudiosos contemporâneos acreditam que a Ma-i estava localizada na Bahia, Laguna ou na ilha de Mindoro."	),
  	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MAI_CHAPTER_HISTORY_PARA_2",	"Como todos os documentos que descrevem o Ma-I estavam primariamente relacionados ao comércio, esse é o aspecto mais documentado da cultura Ma-I. Tanto os registros da Dinastia Song (especificamente o Zhu Fan Zhi), quanto os registros da Dinastia Yuan (especificamente o Daoyi Zhilüe) descrevem os produtos locais como algodão kapok, cera de abelha amarela, casca de tartaruga, noz de areca medicinal e tecido de vários padrões. O Zhu Fan Zhi observa que, em troca, os habitantes locais aceitavam produtos como' porcelana, ouro comercial, panelas de ferro, chumbo, contas de vidro coloridas e agulhas de ferro'. O Daoyi Zhilüe mais tarde lista' caldeirões, pedaços de ferro, panos vermelho ou tafetá de várias faixas de cor, marfim e 'tinturas ou semelhante' como itens de troca aceitos'."	),
  	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MAI_CHAPTER_HISTORY_PARA_3",	"Nenhuma menção do país de Ma-i foi encontrada após 1349 (ou 1339 dependendo da fonte). No entanto, os historiadores geralmente acreditam que Ma-i continuou a existir sob um nome diferente. As primeiras teorias para a localização de Ma-i incluem locais no centro de Luzon ou na área de tagalo do sul. Muitos estudiosos do século XX chegaram a aceitar a idéia de que o Ma-i estava localizado na ilha de Mindoro, baseado no nome de Mait, um lugar na ilha. No entanto, isso tem sido questionado com base em evidências físicas e uma análise da ortografia chinesa, e a Bahia (pronunciado 'Ba-i' ou 'Ba-e' por moradores locais) foi mais uma vez sugerido como um local provável de Ma-i."	),
  	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MAI_CHAPTER_HISTORY_PARA_4",	"O que quer que tenha acontecido com Ma-i entre a última vez em que foi mencionado por documentos no final da Dinastia Tang em 1300 e o começo do espanhol nas Filipinas em 1570, tanto Mindoro como a bahia tornaram-se parte das ilhas filipinas sob o domínio de Espanha."	),

	("pt_BR",	"LOC_RESOURCE_CSE_BEESWAX_NAME",		"Cera de Abelha"		),
	("pt_BR",	"LOC_RESOURCE_CSE_BETEL_NUT_NAME",		"Noz de Areca"		),

	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_BEESWAX_CHAPTER_HISTORY_PARA_1",		"Cera de abelha (cera alba) é uma cera natural produzida por abelhas do gênero Apis. A cera é formada em escamas por oito glândulas produtoras de cera nos segmentos abdominais das abelhas operárias, que a descartam na colmeia. Os trabalhadores da colméia coletam e usam para formar células para armazenamento de mel e proteção de larvas e pupas dentro da colméia. A cera de abelha tem sido usada desde a pré-história como o primeiro plástico, como lubrificante e impermeabilizante, em fundição por cera perdida de metais e vidro, como polimento de madeira e couro e para a fabricação de velas, como ingrediente em cosméticos e como meio artístico em pintura encáustica."	),
	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_BETEL_NUT_CHAPTER_HISTORY_PARA_1",	"O bétel, ou areca, é o fruto da palmeira areca, que cresce em grande parte do Pacífico tropical, sudeste e sul da Ásia, e em partes da África oriental. É comumente referido como noz de betel, por isso é facilmente confundido com folhas de bétele que são freqüentemente usadas para envolvê-lo (paan). O termo areca originou-se da palavra kannada e data do século XVI, quando marinheiros holandeses e portugueses levaram a noz de Kerala para a Europa."	),

-----------------------------------------------
-- City-State | Maingmaw
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MAINGMAW_NAME",			"Maingmaw"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MAINGMAW_ADJECTIVE",		"de Maingmaw"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MAINGMAW_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MAINGMAW_NAME}"		),
	("pt_BR",	"LOC_CSE_MAINGMAW_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_MAINGMAW_NAME}"	),
	("pt_BR",	"LOC_CSE_MAINGMAW_TRAIT_DESCRIPTION",			"Painéis melhorados adjacentes a um rio fornecem +1 de [ICON_FOOD] Alimento e +1 de [ICON_GOLD] Ouro."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MAINGMAW_NAME",		"{LOC_CIVILIZATION_CSE_MAINGMAW_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MAINGMAW",						"{LOC_CIVILIZATION_CSE_MAINGMAW_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MAINGMAW_CHAPTER_HISTORY_PARA_1",	"Maingmaw foi fundada em algum momento no primeiro milênio aC e foi uma das maiores cidades antigas da região Kyaukse. Era protegido por três paredes - um anel externo, uma parede interna quadrada e depois outra torre circular. Um canal corria pela cidade."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MAINGMAW_CHAPTER_HISTORY_PARA_2",	"No século XIX, o templo de Nandawya Paya foi construído no centro do antigo local da cidade, possivelmente em cima de uma antiga ruína do templo."	),

-----------------------------------------------
-- City-State | Marrakech TODO
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MARRAKECH_NAME",			"Marrakech"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MARRAKECH_ADJECTIVE",		"de Marrakech"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MARRAKECH_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MARRAKECH_NAME}"		),
	("pt_BR",	"LOC_CSE_MARRAKECH_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_MARRAKECH_NAME}"	),
	("pt_BR",	"LOC_CSE_MARRAKECH_TRAIT_DESCRIPTION",			"Seus construtores podem construir a melhoria Riad.[NEWLINE][NEWLINE]Fornece +1 de [ICON_FOOD] Alimento, +1 de [ICON_CULTURE] Cultura e +0.5 de [ICON_HOUSING] Habitação. +1 de [ICON_FOOD] Alimento para cada Oásis adjacente Oasis ou para cada 2 planícies alagadas, e +1 de [ICON_CULTURE] Cultura para cada 2 Riads ajacentes. Concede +1 de [ICON_GOLD] Ouro em [ICON_TRADEROUTE] Rotas Comerciais desta cidade. Deve ser construído em painéis de Desertos ou Colinas de Desertos."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MARRAKECH_NAME",		"{LOC_CIVILIZATION_CSE_MARRAKECH_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MARRAKECH",						"{LOC_CIVILIZATION_CSE_MARRAKECH_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MARRAKECH_CHAPTER_HISTORY_PARA_1",		"Marrakech é uma das principais cidades do Reino de Marrocos. Localizada ao norte das nevadas Montanhas do Atlas, a região foi habitada por agricultores berberes desde o período neolítico, mas a cidade foi fundada em 1062, por Abu Bakr ibn Umar. Tornou-se uma das grandes cidadelas do mundo muçulmano, as muralhas de sua fortaleza estando de pé até hoje. Marrakech é um dos maiores centros de comércio do Norte da África, apesar da ilegalidade da maior parte desse comércio. "	),


	("pt_BR",	"LOC_IMPROVEMENT_CSE_RIAD_NAME",				"Riad"	),
	("pt_BR",	"LOC_IMPROVEMENT_CSE_RIAD_DESCRIPTION",			"Fornece mais +1 de [ICON_FOOD] Alimento, +1 de [ICON_CULTURE] Cultura e +0.5 de [ICON_HOUSING] Habitação. +1 de [ICON_FOOD] Alimento para cada Oásis adjacente Oasis ou para cada 2 planícies alagadas, e +1 de [ICON_CULTURE] Cultura para cada 2 Riads ajacentes. Concede +1 de [ICON_GOLD] Ouro em [ICON_TRADEROUTE] Rotas Comerciais desta cidade. Deve ser construído em painéis de Desertos ou Colinas de Desertos."	),
	
	("pt_BR",	"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_CSE_RIAD_CHAPTER_HISTORY_PARA_1",			"Um riad é um tipo de casa ou palácio tradicional marroquino com jardim interno ou pátio. Muitas vezes servindo como mansões dos cidadãos mais ricos, como comerciantes ou cortesãos, os Riads eram voltados para dentro com um pátio no espaço do átrio para permitir a privacidade e a proteção da família."	),

-----------------------------------------------
-- City-State | Megiddo
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MEGIDDO_NAME",			"Megido"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MEGIDDO_ADJECTIVE",		"de Megido"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MEGIDDO__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_MEGIDDO_NAME}"		),
	("pt_BR",	"LOC_CSE_MEGIDDO_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_MEGIDDO_NAME}"	),
	("pt_BR",	"LOC_CSE_MEGIDDO_TRAIT_DESCRIPTION",			"Acampamentos fornecem +1 de [ICON_PRODUCTION] Produção e +2 de [ICON_GOLD] Ouro em [ICON_TRADEROUTE] Rotas Comerciais começando na sua cidade."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MEGIDDO_NAME",		"{LOC_CIVILIZATION_CSE_MEGIDDO_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MEGIDDO",						"{LOC_CIVILIZATION_CSE_MEGIDDO_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEGIDDO_CHAPTER_HISTORY_PARA_1",	"Megido é talvez mais conhecido por seu nome grego, Armageddon, que veio a significar 'o fim do mundo' devido a profecias sobre uma batalha final apocalíptica no livro bíblico do Apocalipse. Nos tempos antigos, a cidade foi o local de muitas batalhas devido à sua localização, incluindo a Batalha de Megido em 1457 aC entre os exércitos egípcio e cananeu e é o primeiro uso registrado do arco composto. Outra famosa batalha é a Batalha de Megido em 609 aC entre o Egito e o Reino de Judá, que resultou na morte do rei da Judéia."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEGIDDO_CHAPTER_HISTORY_PARA_2",	"Megido não é habitada a mais de 2.500 anos, mas antes disso foi continuamente habitada de cerca de 7000 aC a 586 aC, resultando em (na contagem atual) 26 camadas de ruínas. Situada em uma passagem de montanha estratégica e com vista para um vale fértil, Megiddo se estendia por valiosas rotas comerciais e cresceu até um tamanho grande. Suas ruínas contêm estruturas impressionantes, incluindo um enorme templo datado de antes de 3100 aC e grandes complexos palacianos. Megiddo também abrigava estábulos impressionantes, capazes de abrigar quase 500 cavalos de cada vez."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEGIDDO_CHAPTER_HISTORY_PARA_3",	"Com o tempo, a importância da cidade diminuiu e foi abandonada em 586 aC. Suas ruínas foram relativamente inalteradas desde então. Megiddo permanece teologicamente significativa no cristianismo, e os restos de uma igreja que data do século 3 foram encontrados nas proximidades."	),

-----------------------------------------------
-- City-State | Mehgarh
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MEHRGARH_NAME",			"Mehgarh"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MEHRGARH_ADJECTIVE",		"de Mehgarh"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MEHRGARH_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MEHRGARH_NAME}"		),
	("pt_BR",	"LOC_CSE_MEHRGARH_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_MEHRGARH_NAME}"	),
	("pt_BR",	"LOC_CSE_MEHRGARH_TRAIT_DESCRIPTION",			"Recebe +25% de recursos de colheita de recursos e remoção de florestas, florestas tropicais e pântanos."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MEHRGARH_NAME",		"{LOC_CIVILIZATION_CSE_MEHRGARH_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MEHRGARH",						"{LOC_CIVILIZATION_CSE_MEHRGARH_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEHRGARH_CHAPTER_HISTORY_PARA_1",	"Mehrgarh é um assentamento neolítico que se encontra na planície Kacchi do Baluchistão, Paquistão. Ele é visto como um precursor da civilização do Vale do Indo, exibindo toda a sequência desde o início do assentamento e o início da agricultura até a madura civilização Harappan."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MEHRGARH_CHAPTER_HISTORY_PARA_2",	"Um dos primeiros locais com evidências de cultivo e pastoreio no sul da Ásia, o Mehrgarh foi desenvolvido por pessoas semi-nômades que residiam em casas de tijolos de barro, grãos armazenados em celeiros e ferramentas feitas com minério de cobre local. "	),

-----------------------------------------------
-- City-State | Mombasa
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MOMBASA_NAME",			"Mombaça"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MOMBASA_ADJECTIVE",		"Mombaçana"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MOMBASA__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_MOMBASA_NAME}"		),
	("pt_BR",	"LOC_CSE_MOMBASA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_MOMBASA_NAME}"	),
	("pt_BR",	"LOC_CSE_MOMBASA_TRAIT_DESCRIPTION",			"Distritos Especializados recebem bonus de adjacência menor de painéis costeiros."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MOMBASA_NAME",		"{LOC_CIVILIZATION_CSE_MOMBASA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MOMBASA",						"{LOC_CIVILIZATION_CSE_MOMBASA_NAME}"	),

	("pt_BR",	"LOC_CSE_MOMBASA_FAITH",						"+{1_num} de [ICON_FAITH] Fé de painéis costeiros."	),
	("pt_BR",	"LOC_CSE_MOMBASA_SCIENCE",						"+{1_num} de [ICON_SCIENCE] Ciência de painéis costeiros."	),
	("pt_BR",	"LOC_CSE_MOMBASA_CULTURE",						"+{1_num} de [ICON_CULTURE] Cultura de painéis costeiros."	),
	("pt_BR",	"LOC_CSE_MOMBASA_PRODUCTION",					"+{1_num} de [ICON_PRODUCTION] Produção de painéis costeiros."	),
	("pt_BR",	"LOC_CSE_MOMBASA_FOOD",							"+{1_num} de [ICON_FOOD] Alimento de painéis costeiros."	),
	("pt_BR",	"LOC_CSE_MOMBASA_GOLD",							"+{1_num} de [ICON_GOLD] Ouro de painéis costeiros."	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MOMBASA_CHAPTER_HISTORY_PARA_1",	"Mombaça é a segunda maior cidade do Quênia. É um centro cultural e econômico regional com um grande porto e aeroporto internacional. Além disso, a sua localização na costa leste do Quênia tornou um porto comercial estratégico ao longo de sua história. A idade exata de Mombaça é desconhecida, mas tem uma longa história."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MOMBASA_CHAPTER_HISTORY_PARA_2",	"A fundação de Mombaça está associada às figuras lendárias Mwana Mkisi e Shehe Mvita. A maioria das informações iniciais sobre a cidade vem de cronistas portugueses que escreveram no século XVI. No entanto, o estudioso e viajante marroquino Ibn Battuta também visitou a área e escreveu sobre ela, mas ele ficou apenas uma única noite. Ele notou que suas mesquitas eram de madeira e habilmente construídas."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MOMBASA_CHAPTER_HISTORY_PARA_3",	"Mombaça já foi um importante centro para o comércio de especiarias, ouro e marfim, com ligações comerciais até a Índia e a China. Durante todo o período moderno, Mombaça foi novamente um nó-chave em extensas redes comerciais transoceânicas; as principais exportações foram marfim, painço, gergelim e coco. Hoje, Mombaça é uma cidade chave no Quênia e tem sido destaque em filmes e videogames populares."	),

-----------------------------------------------
-- City-State | Monaco
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MONACO_NAME",			"Mónaco"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MONACO_ADJECTIVE",	"Monegascos"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MONACO_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_MONACO_NAME}"		),
	("pt_BR",	"LOC_CSE_MONACO_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_MONACO_NAME}"	),
	("pt_BR",	"LOC_CSE_MONACO_TRAIT_DESCRIPTION",			"Edificações dos distritos Complexo de Entretenimento e Parque Aquático recebem +2 de [ICON_TOURISM] Turismo e [ICON_GOLD] Ouro suficiente para pagar a sua manutenção."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MONACO_NAME",		"{LOC_CIVILIZATION_CSE_MONACO_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MONACO",						"{LOC_CIVILIZATION_CSE_MONACO_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MONACO_CHAPTER_HISTORY_PARA_1",	"Mônaco é uma cidade-estado na Riviera Francesa. É o segundo estado soberano mais pequeno e densamente povoado do mundo. Com destinos turísticos de luxo, sem imposto de renda e impostos de negócios baixos, é conhecido como um playground para os ricos, mas Mônaco tem uma longa história."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MONACO_CHAPTER_HISTORY_PARA_2",	"O nome de Mônaco vem de uma colônia grega Phocaean nas proximidades do século 6 aC chamada Monoikos. Segundo o mito antigo, Hércules passou pela área de Mônaco e afastou os deuses anteriores. Mônaco finalmente ficou sob o controle do Sacro Império Romano, da República de Gênova, da França e do reino da Sardenha, antes de alcançar a independência."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MONACO_CHAPTER_HISTORY_PARA_3",	"O príncipe Alberto II é o chefe de Estado e reina como monarca constitucional, embora com enorme poder político. Embora Mónaco não seja membro da União Europeia, nos últimos tempos, houve passos no sentido da integração. Por exemplo, participa em certas políticas da UE e a sua moeda oficial é o euro."	),
	
-----------------------------------------------
-- City-State | Mzizima
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_MZIZIMA_NAME",			"Mzizima"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MZIZIMA_ADJECTIVE",		"de Mzizima"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_MZIZIMA__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_MZIZIMA_NAME}"		),
	("pt_BR",	"LOC_CSE_MZIZIMA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_MZIZIMA_NAME}"	),
	("pt_BR",	"LOC_CSE_MZIZIMA_TRAIT_DESCRIPTION",			"Suas cidades com [ICON_GOVERNOR] Governador recebem +15% de Crescimento de [ICON_CITIZEN] População."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_MZIZIMA_NAME",		"{LOC_CIVILIZATION_CSE_MZIZIMA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_MZIZIMA",						"{LOC_CIVILIZATION_CSE_MZIZIMA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MZIZIMA_CHAPTER_HISTORY_PARA_1",	"No século XIX, Mzizima ('a cidade saudável' em suaíli) era uma vila de pescadores costeira na periferia das rotas comerciais do Oceano Índico. Em 1865, o sultão Majid bin Said de Zanzibar começou a construir uma nova cidade muito perto de Mzizima e a denominou Dar es Salaam. Comumente traduzido como 'casa da paz', Dar es Salaam entrou em declínio até 1887, quando foi revivido pelo estabelecimento de uma estação de comércio pela Companhia Alemã da África Oriental. O crescimento seguinte foi facilitado pelo seu papel como o centro administrativo e comercial da África Oriental Alemã e pela expansão industrial da construção de ferrovias no início dos anos 1900."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_MZIZIMA_CHAPTER_HISTORY_PARA_2",	"Depois de ser capturado pelos britânicos durante a Primeira Guerra Mundial, Mzizima e seu vizinho Dar es Salaam tornaram-se o estado soberano de Tanganica. Os acontecimentos políticos levaram o Estado a alcançar a independência do domínio colonial em 1961, onde a cidade continuou a servir como capital. Tanganica e Zanzibar se fundiram para formar a Tanzânia em 1964. Em 1967, o tanzaniano declarou a política Ujamaa, que colocou o país no caminho da reforma socialista."	),

-----------------------------------------------
-- City-State | Nalanda
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_NALANDA_NAME",			"Nalanda"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_NALANDA_ADJECTIVE",		"Nalandense"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_NALANDA__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_NALANDA_NAME}"		),
	("pt_BR",	"LOC_CSE_NALANDA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_NALANDA_NAME}"	),
	("pt_BR",	"LOC_CSE_NALANDA_TRAIT_DESCRIPTION",			"Cidades Felizes recebem +5% de [ICON_FAITH] Fé se tiverem um Campus, e +5% de [ICON_SCIENCE] Ciência se tiverem um Lugar Sagrado. Cada um destes bônus aumenta para +10% em cidades em Êxtase."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_NALANDA_NAME",		"{LOC_CIVILIZATION_CSE_NALANDA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_NALANDA",						"{LOC_CIVILIZATION_CSE_NALANDA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NALANDA_CHAPTER_HISTORY_PARA_1",	"Nalanda era um antigo e aclamado mosteiro budista. Está localizado a cerca de 95 km a sudeste de Patna. Do quinto século EC até 1200 EC, Nalanda era um renomado centro internacional de aprendizado. Grande parte do conhecimento de Nalanda vem de escritos de monges peregrinos como Xuanzang e Yijing."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NALANDA_CHAPTER_HISTORY_PARA_2",	"Nalanda apresentava métodos altamente formalizados de aprendizado védico. Floresceu sob o patrocínio do Império Gupta e depois sob Harsha, imperador de Kannauj. As tradições culturais liberais herdadas da era Gupta resultaram em um período de crescimento e prosperidade até o século IX. Os séculos subsequentes foram uma época de declínio gradual, período durante o qual os desenvolvimentos tântricos do budismo se tornaram mais pronunciados no leste da Índia sob o Império de Pala."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NALANDA_CHAPTER_HISTORY_PARA_3",	"No seu auge, a escola atraiu acadêmicos e estudantes de perto e de longe, com alguns viajando pelo Tibete, China, Coréia e Ásia Central. A evidência arqueológica também observa o contato com a dinastia Shailendra da Indonésia, um dos reis de quem construiu um mosteiro no complexo. Nalanda foi saqueada e destruída por um exército da dinastia mameluca do sultanato de Delhi, sob Bakhtiyar Khilji, em c.1200 EC. Enquanto algumas fontes notam que o Mahavihara continuou a funcionar de forma improvisada por mais algum tempo, acabou sendo abandonado e esquecido até o século 19, quando o local foi pesquisado e as escavações preliminares foram conduzidas pelo Serviço Arqueológico da Índia."	),

-----------------------------------------------
-- City-State | Nassau
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_NASSAU_NAME",				"Nassau"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_NASSAU_ADJECTIVE",		"de Nassau"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_NASSAU__DESCRIPTION",		"Cidade-Estado de {LOC_CIVILIZATION_CSE_NASSAU_NAME}"		),
	("pt_BR",	"LOC_CSE_NASSAU_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_NASSAU_NAME}"	),
	("pt_BR",	"LOC_CSE_NASSAU_TRAIT_DESCRIPTION",				"Saques de [ICON_TRADEROUTE] Rotas Comerciais marítmas são dobrados."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_NASSAU_NAME",			"{LOC_CIVILIZATION_CSE_NASSAU_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_NASSAU",							"{LOC_CIVILIZATION_CSE_NASSAU_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NASSAU_CHAPTER_HISTORY_PARA_1",	"Nassau é a capital e centro comercial da Comunidade das Bahamas e foi considerada historicamente como um reduto de piratas. A cidade foi nomeada em homenagem a Guilherme III da Inglaterra, Príncipe de Orange-Nassau, originário de Nassau, na Alemanha."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NASSAU_CHAPTER_HISTORY_PARA_2",	"Uma era de pirataria nas Bahamas começou em 1696, quando uma confederação de corsários soltos estacionados em Nassau, na ilha de New Providence, levantou a bandeira negra e começou a ameaçar o comércio marítimo na região. As leis das nações civilizadas os declararam 'hostis humani generis' - inimigos da humanidade. Em resposta, os piratas adotaram seu próprio código de conduta, aderindo a uma doutrina própria - a guerra contra o mundo."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_NASSAU_CHAPTER_HISTORY_PARA_3",	"As atividades dos piratas causaram estragos no comércio e navegação através das Índias Ocidentais, levando a protestos por sua destruição. Em 1718, o rei George I nomeou Woodes Rogers como governador das Bahamas, que restaurou o controle britânico e pôs fim à pirataria em Nassau. No entanto, os piratas que haviam evitado a captura continuam suas atividades piratas em outras partes do Caribe, no que ficou conhecido como a Era de Ouro da Pirataria."	),

-----------------------------------------------
-- City-State | Palmyra
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_PALMYRA_NAME",			"Palmyra"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_PALMYRA_ADJECTIVE",		"Palmyrene"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_PALMYRA__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_PALMYRA_NAME}"		),
	("pt_BR",	"LOC_CSE_PALMYRA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_PALMYRA_NAME}"	),
	("pt_BR",	"LOC_CSE_PALMYRA_TRAIT_DESCRIPTION",			"Edificações de Lugar Sagrado fornecem +1 de [ICON_GOLD] Ouro para suas cidades para cada [ICON_TRADEROUTE] Trade Route estrangeira passando por ela."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_PALMYRA_NAME",		"{LOC_CIVILIZATION_CSE_PALMYRA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_PALMYRA",						"{LOC_CIVILIZATION_CSE_PALMYRA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PALMYRA_CHAPTER_HISTORY_PARA_1",	"A antiga cidade de Palmyra tornou-se rica em caravanas de comércio. Mudou de mãos várias vezes antes de assumir o controle de Roma no primeiro século aC. Palmyrenes eram renomados comerciantes que estabeleceram colônias ao longo da Rota da Seda e operaram em todo o Império Romano. A enorme riqueza da cidade permitia inúmeros projetos monumentais, como tumbas de torres, a Grande Colunata e o Templo de Bel."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PALMYRA_CHAPTER_HISTORY_PARA_2",	"Como uma cidade na encruzilhada do Oriente Próximo e do Mediterrâneo, Palmyra era extraordinariamente diversa. O povo falava palmyrene (um dialeto aramaico), assim como o grego para fins comerciais e diplomáticos. A cultura de Palmyra foi fortemente influenciada pela cultura greco-romana. Cidadãos adoravam divindades semíticas locais, assim como deuses mesopitâmicos e árabes. Palmyra também tinha suas próprias divindades únicas."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PALMYRA_CHAPTER_HISTORY_PARA_3",	"No terceiro século aC, Palmyra era uma cidade próspera e poderosa, derrotando até mesmo os sassânidas de Shapur I. A rainha regente Zenobia rebelou-se contra Roma e estabeleceu o Império Palmyrene, mas em 278 o imperador romano Aureliano destruiu a cidade. Foi restaurada, em tamanho reduzido, por Diocleciano."	),

-----------------------------------------------
-- City-State | Phasis
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_PHASIS_NAME",			"Fásis"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_PHASIS_ADJECTIVE",	"Fásiano"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_PHASIS_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_PHASIS_NAME}"		),
	("pt_BR",	"LOC_CSE_PHASIS_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_PHASIS_NAME}"	),
	("pt_BR",	"LOC_CSE_PHASIS_TRAIT_DESCRIPTION",			"Painéis de floresta recebem +1 de [ICON_PRODUCTION] Produção se estiverem adjacentes a outro painel de floresta. Serrarias recebem +2 de [ICON_GOLD] Ouro quando adjacente a um rio."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_PHASIS_NAME",		"{LOC_CIVILIZATION_CSE_PHASIS_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_PHASIS",						"{LOC_CIVILIZATION_CSE_PHASIS_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PHASIS_CHAPTER_HISTORY_PARA_1",	"Fásis, que recebeu o nome do rio Fásis, era a cidade mais a leste da costa de Euxine. Provavelmente foi fundado pelos Milesianos como um posto comercial, situado em uma planície entre o rio, o mar e um lago. O país ao redor era muito fértil e rico em madeira. Portanto, os Fásiano puderam continuar com considerável comércio de exportação. Foi um componente vital da suposta rota comercial da Índia para o Mar Negro, atestada por Strabo e Plínio."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PHASIS_CHAPTER_HISTORY_PARA_2",	"Durante a Terceira Guerra Mithridática, Fásis ficou sob controle romano. Foi lá que o comandante-chefe romano Pompeu, tendo cruzado para a Cólquida desde a Ibéria, encontrou o legado Servilius, o almirante de sua frota de Euxine em 65 aC. Durante a Guerra Lazica entre os Sassanians e o Império Romano do Oriente, Fásis foi sitiada mas não tomada pelos Sassanianos. Após a introdução do cristianismo, Fásis foi a sede de uma diocese grega."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PHASIS_CHAPTER_HISTORY_PARA_3",	"A localização exata de Fásis não foi identificada. Alguns historiadores acreditam que o lago que ligava a Fásis de um lado já engoliu o assentamento, ou parte dele. O nome da cidade e do rio Fásis ainda sobrevive nas línguas da Europa nos faisões da madeira (phasianae aves), dizendo-se que essas aves foram introduzidas na Europa a partir dessas regiões já no tempo dos Argonautas."	),

-----------------------------------------------
-- City-State | Port Royal
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME",				"Port Royal"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_PORT_ROYAL_ADJECTIVE",		"Port Royal"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_PORT_ROYAL__DESCRIPTION",		"Cidade-Estado de {LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME}"		),
	("pt_BR",	"LOC_CSE_PORT_ROYAL_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME}"	),
	("pt_BR",	"LOC_CSE_PORT_ROYAL_TRAIT_DESCRIPTION",				"[ICON_TRADEROUTE] Rotas Comerciais fornecem +1 de [ICON_GOLD] Ouro e +1 de [ICON_PRODUCTION] Produção para cada Plantação no destino."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_PORT_ROYAL_NAME",			"{LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_PORT_ROYAL",							"{LOC_CIVILIZATION_CSE_PORT_ROYAL_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PORT_ROYAL_CHAPTER_HISTORY_PARA_1",	"Port Royal, outrora a maior cidade do Caribe, foi fundada pelos espanhóis em 1518 no sudeste da Jamaica. Foi o centro de navegação e comércio no Mar do Caribe na segunda metade do século XVII. Em 1692, um terremoto e um tsunami acompanhados destruíram a cidade. Fora danificado muitas vezes por furacões severos."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PORT_ROYAL_CHAPTER_HISTORY_PARA_2",	"Port Royal era o lar de corsários, encorajados a atacar as embarcações da Espanha quando potências europeias menores não ousavam provocá-la diretamente. A cidade era famosa por exibições espalhafatosas de riquezas e moral fraca, e corsários ingleses e holandeses patrocinados gastavam seu tesouro e tempo de lazer em Port Royal. Na parte posterior do século XVI, os governos inglês e holandês deixaram de fornecer cartas de marca aos corsários contra as frotas e posses do tesouro da Espanha; Consequentemente, muitas equipes tornaram-se piratas. Piratas ao redor do mundo reuniram-se em Port Royal, usando a cidade como sua base principal."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_PORT_ROYAL_CHAPTER_HISTORY_PARA_3",	"Após o desastre em 1692, o papel comercial de Port Royal foi substituído pela cidade de Kingston. Algumas tentativas foram feitas para reconstruir a cidade, com resultados mistos. A cidade reconstruída foi destruída muitas vezes por incêndios, furacões e terremotos. Hoje, Port Royal é uma sombra do seu antigo forma, sem importância comercial ou política, e uma população de menos de 2.000."	),

-----------------------------------------------
-- City-State | Qatna
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_QATNA_NAME",			"Catna"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_QATNA_ADJECTIVE",		"Cataneano"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_QATNA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_QATNA_NAME}"		),
	("pt_BR",	"LOC_CSE_QATNA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_QATNA_NAME}"	),
	("pt_BR",	"LOC_CSE_QATNA_TRAIT_DESCRIPTION",			"Edificações da Zona Comercial podem ser comprados com [ICON_FAITH] Fé e fornecem +1 de [ICON_PRODUCTION] Produção."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_QATNA_NAME",		"{LOC_CIVILIZATION_CSE_QATNA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_QATNA",						"{LOC_CIVILIZATION_CSE_QATNA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_1",	"Qatna foi um centro importante durante a maior parte do segundo milênio aC e na primeira metade do primeiro milênio aC. Continha um dos maiores palácios reais da Idade do Bronze na Síria e uma tumba real intacta que fornecia uma grande quantidade de dados sobre os hábitos funerários daquele período."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_2",	"Os últimos dois séculos do terceiro milênio aC viram uma ruptura generalizada dos assentamentos urbanos na Síria e o abandono de muitas cidades; no entanto, Qatna parece ser uma exceção, pois continuou a crescer. Durante o início da Idade do Bronze, Qatna atingiu um tamanho de 25 ha (62 acres); incluía um denso bairro residencial e instalações para o armazenamento e processamento de grãos, especialmente um grande celeiro de vários cômodos semelhante ao de Tell Beydar. A cidade pode ter sido um dos centros urbanos da federação Ib'al, talvez o centro de um rei ou príncipe. O Reino de Qatna foi estabelecido por volta de 2000 aC."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_3",	"No início de sua história, Qatna e Yamhad tinham relações hostis; Amutepiel, em aliança com Yahdun-Lim e Hammu-Nabih (provavelmente rei de Tuttul), atacou a cidade Yamhadita de Tuba, que era uma posse pessoal da família real de Aleppo, e realizou um grande saque. Mais tarde, Yahdun-Lim embarcou em uma expedição ao Mar Mediterrâneo que fora usada para fins ideológicos, pois pretendia repetir os feitos de Gilgamesh; a viagem provavelmente também teve motivos políticos não declarados, quando vista no contexto da aliança com Catna. A aliança mariote-cataneana, provavelmente cimentada pelo casamento dinástico, deve ter provocado Yamhad, que apoiava rebeliões em Mari para preocupar Yahdun-Lim com seus próprios problemas. Apesar da tensão e das batalhas, uma guerra em larga escala com Yamhad foi evitada."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_4",	"Qatna estava no ápice durante o reinado de Ishi-Addu. Mari foi conquistada por Shamshi-Adad I da Assíria, que nomeou seu filho Yasmah-Adad como seu rei. Ishi-Addu foi aliado de Shamshi-Adad e atestadamente correspondeu-se com Mari por um período de seis anos entre cerca de 1783 e 1778 aC. No seu auge, o reino se estendia do vale superior do Orontes até Qades no oeste, enquanto Palmyra era a cidade mais oriental de Qatna. Fazia fronteira com Yamhad no norte, enquanto o sul era dominado por Hazor, um vassalo cataneano. Os muitos reinos de Amurru, que controlavam a costa central do Levante entre Byblos e Ugarit, faziam fronteira com Qatna a partir do oeste e eram contados entre os vassalos de Ishi-Addu. Também sob o governo de Catna estavam várias cidades no Vale do Beqaa e as cidades da região de Apum, no moderno oásis de Damasco."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_5",	"O equilíbrio político e militar na região mudou drasticamente durante o reinado de Amut-pi'el II; Shamshi-Adad I tinha morrido por volta de 1775 aC, e seu império se desintegrou, enquanto Yasmah-Adad foi removido de seu trono e substituído por Zimri-Lim. Yarim-Lim I utilizou sua vantagem e transformou seu reino no supremo poder do Levante; Catna foi forçada a respeitar as fronteiras e os interesses de Yamhad."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_6",	"A hegemonia de Yamhad afetou a economia de Catna; a rota comercial que ligava a Mesopotâmia e Mari a Catna, passando por Palmyra, perdeu sua importância, enquanto as rotas comerciais do Mediterrâneo à Mesopotâmia ficaram sob o controle total de Alepo, contribuindo para a perda de riqueza de Catna. Após a destruição de Mari por Hammurabi da Babilônia por volta de 1761 aC, as informações sobre Catna se tornam escassas; no final do século 17 aC, Yamhad invadiu e derrotou Catna durante o reinado de Yarim-Lim III."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_QATNA_CHAPTER_HISTORY_PARA_7",	"Após o século 13 aC, não há evidências arqueológicas para provar que a cidade foi ocupada; o topónimo Qatna parou de aparecer e o próximo nível de ocupação data do final do século 10 aC, sugerindo que foi desabitado durante três séculos."	),

-----------------------------------------------
-- City-State | Salé
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SALE_NAME",			"Salé"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SALE_ADJECTIVE",		"de Salé"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SALE_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_SALE_NAME}"		),
	("pt_BR",	"LOC_CSE_SALE_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_SALE_NAME}"	),
	("pt_BR",	"LOC_CSE_SALE_TRAIT_DESCRIPTION",			"Unidades de Naval Raider ganham um ataque extra."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SALE_NAME",		"{LOC_CIVILIZATION_CSE_SALE_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SALE",						"{LOC_CIVILIZATION_CSE_SALE_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_1",	"Salé é uma cidade no noroeste de Marrocos, na margem direita do rio Bou Regreg, em frente à capital nacional Rabat, para a qual serve como cidade suburbana. Fundada em cerca de 1030 pelos berberes de língua árabe, os Banu Ifran, mais tarde tornou-se um refúgio para os piratas como uma república independente antes de ser incorporada ao Marrocos Alaouite."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_2",	"Os fenícios estabeleceram um assentamento chamado Sala, depois do local de uma colônia romana, Sala Colonia, no lado sul do estuário de Bou Regreg. Às vezes é confundido com Salé, na margem norte oposta. Salé foi fundada em cerca de 1030 pelos berberes de língua árabe que aparentemente cultivaram a lenda de que o nome derivava do nome de Salah, filho de Ham, filho de Noé."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_3",	"A dinastia Banu Ifran Berber começou a construção de uma mesquita pela mesma época em que a cidade foi fundada. A atual Grande Mesquita de Salé foi construída durante o reinado do século XII do sultão almóada Abu Yaqub Yusuf, embora não tenha sido concluída até 1196. Durante o século 17, Rabat era conhecida como Nova Salé, ou Salé la neuve (em francês) expandiu-se além das antigas muralhas da cidade para incluir o Chellah, que se tornara uma necrópole real fortificada sob o domínio do filho de Abu Yaqub Yusuf, Abu Yusuf Yaqub al-Mansur. Em setembro de 1260, Salé foi invadida e ocupada por guerreiros enviados em uma frota de navios pelo rei Afonso X de Castela."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_4",	"No século XVII, Salé tornou-se um refúgio para os piratas bárbaros, entre eles os moriscos que tornaram-se corsários, que até mesmo formaram a República de Salé. Os piratas de Salé (os conhecidos 'Salé Rovers') percorriam os mares e as rotas marítimas entre os portos coloniais atlânticos e a Europa, confiscando navios americanos e europeus e vendendo suas tripulações à escravidão. Apesar da lendária reputação dos corais de Salé, seus navios estavam baseados no rio em Rabat, chamada 'New Salé' pelos ingleses. A cidade de Salé foi bombardeada pelo almirante francês Isaac de Razilly em 20 de julho de 1629 com uma frota composta pelos navios Licorne, Saint-Louis, Griffon, Catherine, Hambourg, Sainte-Anne, Saint-Jean; 3 navios corsários foram destruídos."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_5",	"Durante as décadas que antecederam a independência do Marrocos, a cidade foi o reduto de alguns ativistas do 'movimento nacional'. A leitura do 'Latif' (uma oração a Deus politicamente carregada, lida em mesquitas em uníssono) foi lançada em Salé e retransmitida em algumas cidades do Marrocos. Em 1851, Salé foi bombardeada em retaliação à pirataria praticada por navios marroquinos contra comerciantes europeus."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_6",	"Uma petição contra o chamado 'Berber Dahir' (um decreto que permitiu que algumas áreas de Marrocos que falavam berber continuassem a usar a lei berbere, em oposição à Lei de Sharia) foi dada ao Sultão Mohamed V e ao Residente Geral da França. A petição e a oração 'Latif' levaram à retirada e ajuste do chamado 'Decreto Berber' de maio de 1930. Os ativistas que se opunham ao 'Decreto Berber' aparentemente temiam que o reconhecimento explícito da Lei Habitual Berberiana (um tradição berbere de mentalidade secular) ameaçaria a posição do Islã e seu sistema de lei Sharia. Outros viram, em oposição ao 'decreto berbere' de engenharia francesa, um meio de virar a mesa contra a ocupação francesa do Marrocos."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SALE_CHAPTER_HISTORY_PARA_7",	"A crise generalizada que foi criada pela controvérsia do Berber Dahir criou uma elite nacionalista marroquina, um tanto popular, baseada em Salé e Fez, com fortes inclinações anti-Berber, anti-Ocidente, anti-secularismo e com inclinações árabe-islâmicas. Esse episódio da história marroquina foi a base de uma parte da consciência política que levaria, quatorze anos depois, a assinatura do Manifesto da Independência do Marrocos em 11 de janeiro de 1944 por muitos ativistas e líderes 'Slawi'. Salé também tem sido considerado o reduto da esquerda marroquina por muitas décadas, onde muitos líderes residiram."	),

-----------------------------------------------
-- City-State | Samarqand
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SAMARQAND_NAME",				"Samarcanda"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SAMARQAND_ADJECTIVE",			"Samarcanda"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SAMARQAND__DESCRIPTION",		"Cidade-Estado de {LOC_CIVILIZATION_CSE_SAMARQAND_NAME}"		),
	("pt_BR",	"LOC_CSE_SAMARQAND_TRAIT_NAME",						"{LOC_CIVILIZATION_CSE_SAMARQAND_NAME}"	),
	("pt_BR",	"LOC_CSE_SAMARQAND_TRAIT_DESCRIPTION",				"Sua civilização ganha +2% de [ICON_SCIENCE] Ciência para cada [ICON_GREATPERSON] Grande Personalidade que tenha recebido, até um total de +30%."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SAMARQAND_NAME",			"{LOC_CIVILIZATION_CSE_SAMARQAND_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SAMARQAND",							"{LOC_CIVILIZATION_CSE_SAMARQAND_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SAMARQAND_CHAPTER_HISTORY_PARA_1",	"Samarcanda, alternativamente Samarqand ou Samarkand, é uma cidade no sudeste do Uzbequistão e uma das mais antigas cidades continuamente habitadas da Ásia Central. Há evidências de atividade humana na área da cidade desde o final do Paleolítico, embora não haja evidência direta de quando Samarkand foi fundada; Algumas teorias sugerem que ela foi fundada entre os séculos VIII e VII aC. Prosperando de sua localização na Rota da Seda entre a China e o Mediterrâneo, às vezes Samarcanda era uma das maiores cidades da Ásia Central."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SAMARQAND_CHAPTER_HISTORY_PARA_2",	"Na época do Império Aquemênida da Pérsia, era a capital da satrapia sogdiana. A cidade foi tomada por Alexandre o Grande em 329 aC, quando era conhecida pelo seu nome grego de Marakanda. A cidade foi governada por uma sucessão de governantes iranianos e turcos até que os mongóis sob Gengis Khan conquistaram Samarcanda em 1220. Hoje, Samarcanda é a capital da região de Samarcanda e a segunda maior cidade do Uzbequistão."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SAMARQAND_CHAPTER_HISTORY_PARA_3",	"A cidade é conhecida por ser um centro islâmico de estudos acadêmicos. No século XIV, tornou-se a capital do império de Timur (Tamerlão) e é o local de seu mausoléu (o Gur-e Amir). A Mesquita Bibi-Khanym, reconstruída durante a era soviética, continua sendo um dos marcos mais notáveis da cidade. A Praça Registan, em Samarcanda, era o antigo centro da cidade e é ligada por três edifícios religiosos monumentais. A cidade preservou cuidadosamente as tradições dos antigos ofícios: bordados, bordados de ouro, tecelagem de seda, gravura em cobre, cerâmica, escultura e pintura em madeira. Em 2001, a UNESCO acrescentou a cidade à sua Lista do Patrimônio Mundial como Samarkand - Crossroads of Cultures."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SAMARQAND_CHAPTER_HISTORY_PARA_4",	"A moderna Samarcanda é dividida em duas partes: a cidade antiga e a nova cidade desenvolvida durante os dias do Império Russo e da União Soviética. A cidade antiga inclui monumentos históricos, lojas e casas particulares antigas, enquanto a nova cidade inclui prédios administrativos, além de centros culturais e instituições educacionais."	),

-----------------------------------------------
-- City-State | Sana'a
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SANAA_NAME",				"Saná"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SANAA_ADJECTIVE",			"de Saná"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SANAA__DESCRIPTION",		"Cidade-Estado de {LOC_CIVILIZATION_CSE_SANAA_NAME}"		),
	("pt_BR",	"LOC_CSE_SANAA_TRAIT_NAME",						"{LOC_CIVILIZATION_CSE_SANAA_NAME}"	),
	("pt_BR",	"LOC_CSE_SANAA_TRAIT_DESCRIPTION",				"[ICON_TRADEROUTE] Rotas Comerciais fornecem +1 de [ICON_FOOD] Alimento para cada [ICON_TRADINGPOST] Posto Comercial doméstico que eles passam."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SANAA_NAME",			"{LOC_CIVILIZATION_CSE_SANAA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SANAA",							"{LOC_CIVILIZATION_CSE_SANAA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SANAA_CHAPTER_HISTORY_PARA_1",	"Saná, também escrita Sana'a, Sanaa ou Sana, é a maior cidade do Iêmen e o centro da província de Sanaa. A cidade não é parte da província, mas forma o distrito administrativo separado de 'Amanat Al-Asemah'. Sob a constituição iemenita, Saná é a capital do país, embora a sede do governo internacionalmente reconhecido tenha se mudado para Áden após a Revolução de 21 de setembro. Áden foi declarado como a capital temporária pelo Presidente Abdrabbuh Mansur Hadi em março de 2015."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SANAA_CHAPTER_HISTORY_PARA_2",	"Sana é uma das mais antigas cidades continuamente habitadas do mundo. A uma altitude de 2.300 metros (7.500 pés), é também uma das capitais mais altas do mundo, e fica ao lado das Montanhas Sarawat de Jabal An-Nabi Shu'ayb e Jabal Tiyal, consideradas as montanhas mais altas do país e entre os mais altos da região."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SANAA_CHAPTER_HISTORY_PARA_3",	"O historiador árabe al-Hamdani escreveu que Sana'a foi cercada pelos sabaianos sob o governo de Sha'r Awtar, que também construiu o palácio de Ghumdan na cidade. Devido à sua localização, Sana'a serviu como um centro urbano para as tribos vizinhas da região e como um núcleo de comércio regional no sul da Arábia. Foi posicionado no cruzamento de duas grandes rotas comerciais antigas ligando Ma'rib no leste ao Mar Vermelho no oeste."	),

-----------------------------------------------
-- City-State | Seuthopolis
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME",				"Seuthopolis"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SEUTHOPOLIS_ADJECTIVE",			"de Seuthopolis"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SEUTHOPOLIS_DESCRIPTION",			"{LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME}"		),
	("pt_BR",	"LOC_CSE_SEUTHOPOLIS_TRAIT_NAME",						"{LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME}"	),
	("pt_BR",	"LOC_CSE_SEUTHOPOLIS_TRAIT_DESCRIPTION",				"Eliminar uma unidade inimiga fornece [ICON_GOLD] Ouro igual a sua [ICON_STRENGTH] Força de Combate."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SEUTHOPOLIS_NAME",			"{LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SEUTHOPOLIS",							"{LOC_CIVILIZATION_CSE_SEUTHOPOLIS_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SEUTHOPOLIS_CHAPTER_HISTORY_PARA_1",	"Seuthopolis, capital dos odianos, foi fundada pelo rei trácio Seuthes III no final do século IV aC. Funcionou politicamente como a sede dos Seuthes, mas também como um santuário dos Cabeirei - os deuses da Samotrácia. Tanto os tracios como os gregos viviam aqui."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SEUTHOPOLIS_CHAPTER_HISTORY_PARA_2",	"A grande quantidade de mercadorias descobertas durante a escavação revelou que a cidade também era um centro de produção e comércio. Foi construído com um plano ortogonal regular, com duas grandes arteriais que conduzem dos portões para o centro. O cemitério de Seuthopolis incluiu muitos túmulos de tolo de tijolo. A classe alta foi enterrada ao lado de suas posses e até cavalos. Os menos afluentes eram cremados, com bens modestos ao lado de seus restos mortais."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SEUTHOPOLIS_CHAPTER_HISTORY_PARA_3",	"Seuthes III construiu sua cidade no local de um assentamento anterior, e ele também seguiu a forma helenística dos Diadochi em dar seu próprio nome. A influência grega é predominante nos elementos urbanos citados e na decoração, como os antefixes, o estuque e a incrustação, e no uso do capital dórico."	),

-----------------------------------------------
-- City-State | Shahr-e Sukhte
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME",				"Shahr-e Sukhté"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_ADJECTIVE",		"de Shahr-e Sukhté"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE__DESCRIPTION",		"Cidade-Estado de {LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME}"		),
	("pt_BR",	"LOC_CSE_SHAHR_E_SUKHTE_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME}"	),
	("pt_BR",	"LOC_CSE_SHAHR_E_SUKHTE_TRAIT_DESCRIPTION",				"Suas cidades ganham +15% de [ICON_CULTURE] Cultura enquanto você não está em guerra com nenhuma outra civilização."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SHAHR_E_SUKHTE_NAME",			"{LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SHAHR_E_SUKHTE",							"{LOC_CIVILIZATION_CSE_SHAHR_E_SUKHTE_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SHAHR_E_SUKHTE_CHAPTER_HISTORY_PARA_1",	"Shahr-e Sukhteh (que significa 'A Cidade Queimada'), também escrito como Shahr-e Sūkhté e Shahr-i Shōkhta, é um sítio arqueológico de um assentamento urbano considerável da Idade do Bronze, associado à cultura Jiroft. Ele está localizado na província de Sistan e Baluchistan, a parte sudeste do Irã, na margem do rio Helmand, perto da estrada Zahedan-Zabol. Foi colocado na Lista do Patrimônio Mundial da UNESCO em junho de 2014."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SHAHR_E_SUKHTE_CHAPTER_HISTORY_PARA_2",	"As razões para o inesperado ascenção e queda da Cidade Queimada ainda estão envoltas em mistério. Artefatos recuperados da cidade demonstram uma peculiar incongruência com as civilizações vizinhas da época e especula-se que Shahr-e Sukhteh poderia fornecer evidências concretas de uma civilização a leste da Pérsia pré-histórica que era independente da antiga Mesopotâmia."	),

-----------------------------------------------
-- City-State | Sidon
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SIDON_NAME",			"Sídon"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SIDON_ADJECTIVE",		"de Sidon"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SIDON_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_SIDON_NAME}"		),
	("pt_BR",	"LOC_CSE_SIDON_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_SIDON_NAME}"	),
	("pt_BR",	"LOC_CSE_SIDON_TRAIT_DESCRIPTION",			"Queixas contra você deterioram duas vezes mais rápido."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SIDON_NAME",		"{LOC_CIVILIZATION_CSE_SIDON_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SIDON",						"{LOC_CIVILIZATION_CSE_SIDON_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SIDON_CHAPTER_HISTORY_PARA_1",	"Sídon, conhecida localmente como Sayda ou Saida, é habitada desde muito cedo na pré-história. O sítio arqueológico de Sídon II mostra uma assembléia lítica datada de Acheulean, enquanto que em Sídon III, há um conjunto de Neolítico Pesado, o que sugere hoje, um pouco antes da invenção da cerâmica. Foi uma das cidades fenícias mais importantes, e pode ter sido a mais antiga. De lá e de outros portos foi fundado um grande império comercial mediterrâneo. Homero elogiou a habilidade de seus artesãos em produzir vidros, tinturas roxas e a habilidade de suas mulheres na arte do bordado. Foi também a partir daqui que uma parte colonizadora foi fundar a cidade de Tiro. Tiro também se transformou em uma grande cidade, e nos anos subsequentes houve competição entre os dois, cada qual alegando ser a metrópole ('cidade mãe') da Fenícia. A fabricação de vidro, o empreendimento mais importante de Sídon na era fenícia, foi conduzida em grande escala, e a produção de tintura roxa foi quase tão importante quanto. A pequena concha do trunculus Murex foi quebrada para extrair o pigmento que era tão raro que se tornou a marca da realeza."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SIDON_CHAPTER_HISTORY_PARA_2",	"Como outras cidades-estados fenícias, Sídon sofria de uma sucessão de conquistadores. No final da era persa, em 351 aC, foi invadida pelo imperador Artaxerxes III e depois por Alexandre, o Grande, em 333 aC, quando a era helenística de Sídon começou. Sob os sucessores de Alexandre, gozou de relativa autonomia e organizou jogos e competições em que participavam os maiores atletas da região."	),

-----------------------------------------------
-- City-State | Singapore
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SINGAPORE_NAME",			"Cingapura"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SINGAPORE_ADJECTIVE",		"Cingapurano"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SINGAPORE_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_SINGAPORE_NAME}"		),
	("pt_BR",	"LOC_CSE_SINGAPORE_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_SINGAPORE_NAME}"	),
	("pt_BR",	"LOC_CSE_SINGAPORE_TRAIT_DESCRIPTION",			"Sua civilização ganha +1 de [ICON_GOLD] Ouro para cada [ICON_ENVOY] Emissário enviado a uma cidade-estado."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SINGAPORE_NAME",		"{LOC_CIVILIZATION_CSE_SINGAPORE_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SINGAPORE",						"{LOC_CIVILIZATION_CSE_SINGAPORE_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SINGAPORE_CHAPTER_HISTORY_PARA_1",	"Cingapura é uma cidade-estado insular no sudeste da Ásia, na ponta sul da Península Malaia. O relato mais antigo de Cingapura ocorre em um relato chinês do terceiro século, descrevendo a ilha de Po Luo Chung, uma transliteração de seu nome malaio 'Pulau Ujong', que significa 'ilha no final' (da península). Originalmente um porto comercial sob a influência do império Majapahit e reinos siameses, a ilha era conhecida como Temasek."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SINGAPORE_CHAPTER_HISTORY_PARA_2",	"Por volta do final do século XIV, Iskandar Shah, o governante da ilha chamado Paremeswara, foi atacado pelo Majapahit, forçando-o a fugir e se estabelecer em Melaka, onde seria fundado o Sultanato de Malaca. Mais tarde, em 1819, a ilha seria capturada pelos britânicos, que reconheceram a ilha como uma escolha natural para uma fortaleza na região. Durante a segunda guerra mundial, foi posteriormente capturado pelo Exército Imperial Japonês e depois recapturado pelas forças britânicas, indianas e australianas após a rendição do Japão em 1945."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SINGAPORE_CHAPTER_HISTORY_PARA_3",	"Em 1963, Cingapura ganhou independência do império britânico ao se juntar à Malásia, mas se separou dois anos depois devido a diferenças ideológicas, tornando-se um estado soberano em 1965. Desde então, Cingapura se tornou um centro global de educação, entretenimento, finanças, saúde, capital humano, inovação, logística, fabricação, tecnologia, turismo, transporte e, claro, comércio. A cidade-estado ocupa uma posição altamente numerosa em rankings internacionais e é reconhecida como o único país da Ásia a ter uma classificação de soberania AAA de todas as principais agências e uma das cidades mais avançadas da Terra."	),

-----------------------------------------------
-- City-State | Sri Ksetra
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME",			"Sri Ksetra"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SRI_KSETRA_ADJECTIVE",	"de Sri Ksetra"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_SRI_KSETRA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME}"		),
	("pt_BR",	"LOC_CSE_SRI_KSETRA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME}"	),
	("pt_BR",	"LOC_CSE_SRI_KSETRA_TRAIT_DESCRIPTION",			"Lugares Sagrados fornecem [ICON_FOOD] Alimento igual ao seu bônus de [ICON_FAITH] Fé por adjacência."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_SRI_KSETRA_NAME",		"{LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_SRI_KSETRA",						"{LOC_CIVILIZATION_CSE_SRI_KSETRA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SRI_KSETRA_CHAPTER_HISTORY_PARA_1",	"Sri Ksetra foi a capital final das cidades-estados de Pyu. Originalmente fundada entre os séculos 5 e 7, Sri Ksetra foi o lar da dinastia Vikrama, que é creditada com o lançamento do calendário Pyu em 638 AD. Mais tarde, o calendário Pyu se tornaria o calendário birmanês."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_SRI_KSETRA_CHAPTER_HISTORY_PARA_2",	"Sri Ksetra era uma cidade grande e circular. Tinha mais de 13 quilômetros de circunferência e era protegido por paredes de tijolos de 4,5 metros de altura. Dentro dessas muralhas havia muitos pagodes e mosteiros, e toda a metade norte da área murada era dedicada a campos de arroz."	),
	
-----------------------------------------------
-- City-State | Tangier
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_TANGIER_NAME",		"Tânger"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TANGIER_ADJECTIVE",	"de Tânger"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TANGIER_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TANGIER_NAME}"		),
	("pt_BR",	"LOC_CSE_TANGIER_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_TANGIER_NAME}"	),
	("pt_BR",	"LOC_CSE_TANGIER_TRAIT_DESCRIPTION",		"Receba 2 [ICON_CIVICBOOSTED] Inspirações ao entrar em uma nova era. Distritos de Teatro recebem +1 de [ICON_CULTURE] Cultura para cada 2 distritos adjacentes."	),
	
	("pt_BR",	"LOC_CSE_TANGIER_THEATER_ADJACENCY",		"+{1_num} de [ICON_CULTURE] Cultura dos distritos adjacentes. (Tangier)"		),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_TANGIER_NAME",	"{LOC_CIVILIZATION_CSE_TANGIER_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_TANGIER",					"{LOC_CIVILIZATION_CSE_TANGIER_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TANGIER_CHAPTER_HISTORY_PARA_1",	"Tânger é uma cidade importante no noroeste do Marrocos. É na costa do Magrebe, na entrada ocidental do Estreito de Gibraltar, onde o Mar Mediterrâneo encontra o Oceano Atlântico ao largo do Cabo Spartel. A cidade é a capital da região de Tanger-Tetouan-Al Hoceima, bem como a prefeitura de Tânger-Assilah de Marrocos."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TANGIER_CHAPTER_HISTORY_PARA_2",	"Muitas civilizações e culturas influenciaram a história de Tânger, a partir de antes do quinto século. Entre o período de ser uma cidade berbere estratégica e, em seguida, um centro comercial fenício para a independência ao redor da década de 1950, Tânger foi um nexo para muitas culturas. Em 1923, foi considerado como tendo status internacional por potências coloniais estrangeiras e tornou-se um destino para muitos diplomatas, espiões, escritores e empresários europeus e americanos."	),

-----------------------------------------------
-- City-State | Taos
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_TAOS_NAME",			"Taos"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TAOS_ADJECTIVE",		"Taosana"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TAOS_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TAOS_NAME}"		),
	("pt_BR",	"LOC_CSE_TAOS_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_TAOS_NAME}"	),
	("pt_BR",	"LOC_CSE_TAOS_TRAIT_DESCRIPTION",			"Pedreiras sobre recursos recebem +2 de [ICON_SCIENCE] Ciência e +1 de [ICON_PRODUCTION] Produção."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_TAOS_NAME",		"{LOC_CIVILIZATION_CSE_TAOS_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_TAOS",						"{LOC_CIVILIZATION_CSE_TAOS_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_1",	"Taos Pueblo (ou Pueblo de Taos) é um pueblo antigo pertencente a uma tribo indígena de povo Puebloan, de língua Tiwa. Fica a cerca de 1,6 km ao norte da moderna cidade de Taos, Novo México, EUA. Os pueblos são considerados uma das comunidades mais antigas continuamente habitadas nos Estados Unidos. Taos Pueblo é um membro dos oito pueblos do norte, cujo povo fala duas variantes da língua tanoana. A comunidade de Taos é conhecida por ser um dos pueblos mais privados, reservados e conservadores. Uma reserva de 95.000 acres (38.000 ha) é anexada ao povoado indígeno e cerca de 4.500 pessoas vivem nessa área."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_2",	"A maioria dos arqueólogos acredita que os índios Taos, juntamente com outros índios Pueblo, se estabeleceram ao longo do Rio Grande depois de migrar para o sul da região de Four Corners. As moradias daquela região eram habitadas pelos Puebloans Ancestrais. Uma longa seca na área no final do século 13 pode tê-los levado ao Rio Grande, onde o fornecimento de água era mais confiável. Ao longo de seus primeiros anos, Taos Pueblo foi um ponto central de comércio entre as populações nativas ao longo do Rio Grande e suas tribos das planícies vizinhas ao nordeste. Taos Pueblo sediou uma feira a cada outono após a colheita agrícola."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_3",	"Os primeiros visitantes espanhóis de Taos Pueblo chegaram em 1540; eles eram membros da expedição Francisco Vasquez de Coronado, que parou em muitos pueblos do Novo México em busca dos rumores Sete Cidades de Ouro. Por volta de 1620, os jesuítas espanhóis supervisionaram a construção da primeira igreja católica no pueblo, a missão de San Geronimo de Taos. Relatos do período indicam que o povo nativo de Taos resistiu à construção da igreja e à imposição da religião católica. Ao longo dos anos 1600, as tensões culturais cresceram entre as populações nativas do Sudoeste e a crescente presença colonial espanhola. Taos Pueblo não foi exceção. Em 1660, o povo nativo matou o padre residente e destruiu a igreja. Vários anos depois de ter sido reconstruída, a Revolta de Pueblo de 1680 começou; os Taos destruíram a igreja e mataram dois padres residentes."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_4",	"Na virada do século XVIII, San Geronimo de Taos estava em construção pela terceira vez. As relações espanholas-taos dentro do pueblo tornaram-se amigáveis por um breve período, pois ambos os grupos encontraram um inimigo comum na invasão das tribos Ute e Comanche. A resistência ao catolicismo e à cultura espanhola ainda era forte. Mesmo assim, ideais religiosos e práticas agrícolas espanholas sutilmente abriram caminho para a comunidade de Taos, começando em grande parte durante esse período de crescente cooperação entre os dois grupos culturais."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_5",	"A revolta de Taos começou antes da conclusão da Guerra Mexicano-Americana em 1847. Um mexicano Pablo Montoya e Tomasito, um líder em Taos Pueblo, lideraram uma força de mexicanos e taos que não queriam se tornar parte dos Estados Unidos. Eles mataram o governador Charles Bent e outros e marcharam em Santa Fe. A revolta foi reprimida depois que os rebeldes se refugiaram na Igreja da Missão de San Geronimo. As tropas americanas bombardearam a igreja, matando ou capturando os insurrecionistas e destruindo a estrutura física. Por volta de 1850, uma nova igreja missionária foi construída perto do portão oeste da muralha do pueblo. As ruínas da igreja original e sua substituição de 1850 são ainda visíveis dentro da muralha do pueblo hoje. Padre Anton Docher primeiro serviu como sacerdote em Taos antes de seus anos em Isleta, onde ficou conhecido como 'O Padre de Isleta'."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TAOS_CHAPTER_HISTORY_PARA_6",	"Os 48.000 acres (19.000 ha) de terras montanhosas do Pueblo foram ocupados pelo Presidente Theodore Roosevelt e designados como Floresta Nacional de Carson no início do século XX. Foi finalmente devolvido em 1970 pelos Estados Unidos quando o Presidente Nixon assinou a Lei Pública 91-550. Um adicional de 764 acres (309 ha) ao sul da cordilheira entre Simpson Peak e Old Mike Peak e a oeste de Blue Lake foram transferidos de volta para o Pueblo em 1996."	),

-----------------------------------------------
-- City-State | Teyuna
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_TEYUNA_NAME",			"Teyuna"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TEYUNA_ADJECTIVE",	"Teyuna"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TEYUNA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TEYUNA_NAME}"		),
	("pt_BR",	"LOC_CSE_TEYUNA_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_TEYUNA_NAME}"	),
	("pt_BR",	"LOC_CSE_TEYUNA_TRAIT_DESCRIPTION",			"Painéis no seu território adjacentes a uma montanha fornecem +1 de [ICON_PRODUCTION] Produção."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_TEYUNA_NAME",		"{LOC_CIVILIZATION_CSE_TEYUNA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_TEYUNA",						"{LOC_CIVILIZATION_CSE_TEYUNA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TEYUNA_CHAPTER_HISTORY_PARA_1",	"Teyuna (também conhecida como Buritaca e Ciudad Perdida) era uma cidade antiga na Sierra Nevada da Colômbia. Acredita-se que tenha sido fundada por volta de 800 dC, cerca de 650 anos antes de Machu Picchu."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TEYUNA_CHAPTER_HISTORY_PARA_2",	"Suas ruínas foram descobertas em 1972, quando um grupo de saqueadores do tesouro local encontrou uma série de degraus de pedra subindo a encosta da montanha e os seguiu até uma cidade abandonada que chamaram de 'Inferno Verde' ou 'Conjunto Largo'. Quando bonecos de ouro e urnas de cerâmica dessa cidade começaram a aparecer no mercado negro local, arqueólogos chefiados pelo diretor do Instituto Colombiano de Antropologia chegaram ao local em 1976 e concluíram a reconstrução entre 1976-1982."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TEYUNA_CHAPTER_HISTORY_PARA_3",	"Membros de tribos locais - os Arhuacos, os Koguis e os Wiwas - declararam que visitaram o local regularmente antes de serem amplamente descobertos, mas mantiveram silêncio sobre o assunto. Eles chamam a cidade de Teyuna e acreditam que era o coração de uma rede de aldeias habitadas por seus antepassados, os Tairona. Teyuna era provavelmente o centro político e industrial da região no rio Buritaca e pode ter abrigado 2.000 a 8.000 pessoas. Foi aparentemente abandonado durante a conquista espanhola."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TEYUNA_CHAPTER_HISTORY_PARA_4",	"Teyuna consiste de uma série de 169 terraços esculpidos na encosta da montanha, uma rede de estradas de azulejos e várias pequenas praças circulares. A entrada só pode ser acessada por uma subida de 1.200 degraus de pedra pela densa selva."	),

-----------------------------------------------
-- City-State | Tissamaharama
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME",			"Tissamaharama"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TISSAMAHARAMA_ADJECTIVE",		"Tissamaharamana"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TISSAMAHARAMA_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME}"		),
	("pt_BR",	"LOC_CSE_TISSAMAHARAMA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME}"	),
	("pt_BR",	"LOC_CSE_TISSAMAHARAMA_TRAIT_DESCRIPTION",			"Unidades Terrestres (Reconhecimento, Corpo-a-corpo, À Distância e Anti-Cavalaria) ganham +5 de [ICON_STRENGTH] Força de Combate."	),
	

	("en_US",	"LOC_CSE_TISSAMAHARAMA_STRENGTH",					"+{1_Amount} Bônus de Combate (Tissamaharama)"	),
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_TISSAMAHARAMA_NAME",		"{LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_TISSAMAHARAMA",						"{LOC_CIVILIZATION_CSE_TISSAMAHARAMA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TISSAMAHARAMA_CHAPTER_HISTORY_PARA_1",	"Tissamaharama está localizado no sul do Sri Lanka. Ela costumava ser a capital do Reino cingalês de Ruhuna no século III a.C. Apenas alguns edifícios desse período ainda podem ser vistos hoje. A presença dos primeiros tâmeis comuns em Tissamarama foi confirmada após escavações arqueológicas em 2010. A inscrição de Tissamarama Tâmil Brahmi, um fragmento de louça preta e vermelha inscrita em Tamil na escrita Tamil Brahmi, foi escavada na primeira camada da cidade do sul."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TISSAMAHARAMA_CHAPTER_HISTORY_PARA_2",	"O grande lago artificial Tissa Wewa, que fazia parte de um sofisticado sistema de irrigação, também data daquela época. Há cinco lagos principais nas proximidades de Tissamaharama: Tissa Wewa; Yoda Wewa; Weerawila Wewa; Pannegamuwa Wewa; e Debarawewa Wewa."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TISSAMAHARAMA_CHAPTER_HISTORY_PARA_3",	"A cidade é o lar do Tissamaharama Raja Maha Vihara, um antigo mosteiro budista estabelecido no século II aC. O mosteiro foi reconhecido como um centro educacional budista preeminente do sul do Sri Lanka a partir do século 3 a.C. para o século 11 dC. O Tissamaharama Dágaba, situado nas instalações do mosteiro, é uma das maiores stupas do Sri Lanka."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TISSAMAHARAMA_CHAPTER_HISTORY_PARA_4",	"A Tissamaharama também era conhecida por sua produção de Ferro Sérico, que era exportada para os romanos, egípcios, chineses e árabes, e é o metal usado para criar o Aço damasco."	),

-----------------------------------------------
-- City-State | Tuneriut
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_TUNERIUT_NAME",			"Tuneriut"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TUNERIUT_ADJECTIVE",		"de Tuneriut"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_TUNERIUT_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_TUNERIUT_NAME}"		),
	("pt_BR",	"LOC_CSE_TUNERIUT_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_TUNERIUT_NAME}"	),
	("pt_BR",	"LOC_CSE_TUNERIUT_TRAIT_DESCRIPTION",			"Recebe o recurso de luxo [ICON_RESOURCE_CSE_WALRUS] Morsa (não negociável), que fornece 6 [ICON_AMENITIES] Serviços. Portos recebem bônus maior de adjacência de painéis de Neve e Gelo."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_TUNERIUT_NAME",		"{LOC_CIVILIZATION_CSE_TUNERIUT_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_TUNERIUT",						"{LOC_CIVILIZATION_CSE_TUNERIUT_NAME}"	),

	("pt_BR",	"LOC_RESOURCE_CSE_WALRUS_NAME",					"Morsa"	),

	("pt_BR",	"ADJ_CSE_TUNERIUT_ICE_GOLD",					"+{1_num} de [ICON_GOLD] Ouro de {1_Num : plural 1?painel de gelo adjacente; other?painéis de gelo adjacentes;}."	),
	("pt_BR",	"ADJ_CSE_TUNERIUT_SNOW_GOLD",					"+{1_num} de [ICON_GOLD] Ouro de {1_Num : plural 1?painel de neve adjacente; other?painéis de neve adjacentes;}."	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TUNERIUT_CHAPTER_HISTORY_PARA_1",	"Ponto nativo é uma península na região de Kivalliq, Nunavut, Canadá. Ele está localizado na Península Bell Southampton, na boca da Baía Nativa. É notável por ser a localização de um assentamento Sadlermiut abandonado, atualmente um sítio arqueológico. O assentamento Sadlermiut, situado no lado oeste do ponto, foi abandonado depois que o Sadlermiut foi extinto durante o inverno entre 1902 e 1903."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_TUNERIUT_CHAPTER_HISTORY_PARA_2",	"A cultura material do Sadlermiut estava limitada a ferramentas de pedra lascada e vários artefatos orgânicos manufaturados. Entre os artefatos encontrados no site estavam figuras humanas chamadas aarnguaq, que provavelmente foram usadas para um ritual de cura. Isso indica que os Sadlermiut eram xamanistas. Além disso, vários restos humanos foram encontrados no site. Merbs e Wilson agruparam os enterros em três séries, cada uma com significância cronológica: as sepulturas da 'aldeia', que se pensava serem os mais antigos, enterros 'periféricos' localizados a nordeste e sudeste do assentamento que eram dados de idade intermediária e uma série de túmulos de 'cache de carne', sugeridos para representar principalmente vítimas da epidemia de 1902-1903 que dizimou a população Sadlermiut."	),

	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_WALRUS_CHAPTER_HISTORY_PARA_1",		"As morsas adultas são facilmente reconhecidas por suas proeminentes presas, bigodes e volume. Os machos adultos no Pacífico podem pesar mais de 2.000 kg (4.400 lb) e, entre os pinípedes, são excedidos em tamanho apenas pelas duas espécies de elefantes marinhos. As morsas vivem principalmente em águas rasas acima das plataformas continentais, gastando quantidades significativas de suas vidas no gelo marinho procurando moluscos bivalves bentônicos para comer. As morsas são animais sociais relativamente longevos e são consideradas uma espécie-chave nas regiões marinhas do Ártico. A morsa tem desempenhado um papel de destaque nas culturas de muitos povos indígenas do Ártico, que caçaram as morsas por sua carne, gordura, pele, presas e ossos. Durante o século 19 e início do século 20, as morsas foram amplamente caçadas e mortas por sua gordura, marfim e carne. A população de morsas caiu rapidamente em toda a região do Ártico. Sua população se recuperou um pouco desde então, embora as populações de morsas do Atlântico e de Laptev permaneçam fragmentadas e em níveis baixos comparados com o tempo antes da interferência humana."	),

-----------------------------------------------
-- City-State | Ugarit
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_UGARIT_NAME",			"Ugarit"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_UGARIT_ADJECTIVE",	"de Ugarit"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_UGARIT_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_UGARIT_NAME}"		),
	("pt_BR",	"LOC_CSE_UGARIT_TRAIT_NAME",				"{LOC_CIVILIZATION_CSE_UGARIT_NAME}"	),
	("pt_BR",	"LOC_CSE_UGARIT_TRAIT_DESCRIPTION",			"Cidades com um [ICON_GOVERNOR] Governador estabelecido recebem +50% de [ICON_PRODUCTION] Produção para unidades navais."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_UGARIT_NAME",		"{LOC_CIVILIZATION_CSE_UGARIT_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_UGARIT",						"{LOC_CIVILIZATION_CSE_UGARIT_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_UGARIT_CHAPTER_HISTORY_PARA_1",	"Ugarit era uma antiga cidade portuária, cujas ruínas estão localizadas no que hoje é chamado Ras Shamra, um promontório no norte da Síria. O Ugarit neolítico era importante o suficiente para ser fortificado com uma parede no início, talvez em 6000 aC, embora se pense que o local tenha sido habitado antes. Ugarit era importante, talvez porque fosse tanto um porto quanto a entrada da rota de comércio interior para as terras do Eufrates e do Tigre. A cidade atingiu seu auge entre 1800 e 1200 aC, quando governou um reino costeiro baseado no comércio, negociando com o Egito, Chipre, o Egeu, a Síria, os hititas e grande parte do Mediterrâneo oriental."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_UGARIT_CHAPTER_HISTORY_PARA_2",	"Ugarit passou para a esfera de influência do Egito, que influenciou profundamente sua arte. Do século XVI ao XIII aC, Ugarit permaneceu em contato regular com o Egito e Alashiya (Chipre). No segundo milênio aC, a população de Ugarit era amorreu, e a língua ugarítica provavelmente tem uma origem amorítica direta. O reino de Ugarit pode ter controlado cerca de 2.000 quilômetros quadrados em média. Durante um pouco de sua história, teria ficado muito próximo, se não diretamente dentro do Império Hitita. O último rei da Idade do Bronze de Ugarit, Ammurapi (cerca de 1215 a 1180 aC), era contemporâneo do rei hitita Suppiluliuma II. As datas exatas do seu reinado são desconhecidas. No entanto, uma carta do rei é preservada, na qual Ammurapi enfatiza a seriedade da crise enfrentada por muitos países do Oriente Próximo da invasão pelo avanço dos Povos do Mar. Ammurapi pede ajuda do rei de Alashiya, destacando a situação desesperada que Ugarit enfrentou:"	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_UGARIT_CHAPTER_HISTORY_PARA_3",	"'Meu pai, eis que os navios do inimigo vieram (aqui); as minhas cidades foram queimadas e fizeram coisas más no meu país. Meu pai não sabe que todas as minhas tropas e carros estão na Terra de Hatti, e todos os meus navios estão na Terra de Lukka? ... Assim, o país é abandonado a si mesmo. Que meu pai saiba: os sete navios do inimigo que vieram para cá infligiram muito dano a nós."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_UGARIT_CHAPTER_HISTORY_PARA_4",	"No entanto, nenhuma ajuda chegou, e a cidade foi incendiada até o final da Idade do Bronze."	),

-----------------------------------------------
-- City-State | Urgench
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_URGENCH_NAME",			"Urgench"		),
	("pt_BR",	"LOC_CIVILIZATION_CSE_URGENCH_ADJECTIVE",		"Urgenchiano"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_URGENCH__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_URGENCH_NAME}"		),
	("pt_BR",	"LOC_CSE_URGENCH_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_URGENCH_NAME}"	),
	("pt_BR",	"LOC_CSE_URGENCH_TRAIT_DESCRIPTION",			"Recebe +1 de capacidade de [ICON_TRADEROUTE] Rotas Comerciais. [ICON_TRADEROUTE] Rotas Comerciais de cidades em painéis de deserto recebem +4 de [ICON_GOLD] Ouro."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_URGENCH_NAME",		"{LOC_CIVILIZATION_CSE_URGENCH_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_URGENCH",						"{LOC_CIVILIZATION_CSE_URGENCH_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_URGENCH_CHAPTER_HISTORY_PARA_1",	"As datas exatas em que Kunya-Urgench foi fundada permanecem incertas, mas os achados arqueológicos no Monte Kyrkmolla (uma das principais fortalezas do local) revelam que a cidade já tinha uma estrutura forte nos séculos V e IV aC. Alguns dos registros mais antigos mostram que Khwarezm foi conquistado pelos árabes em 712, e Kunya-Urgench recebeu o nome árabe 'Gurgandj'. A cidade alcançou proeminência entre os séculos X e X como a capital khoffzmiana e como um importante centro comercial, competindo em fama e população com muitas outras cidades da Ásia Central, como Bukhara. Tornou-se altamente próspera devido à sua localização estratégica nas principais rotas comerciais do sul para o norte, e do oeste para o leste, contribuindo enormemente para o desenvolvimento da ciência e da cultura na Ásia Central."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_URGENCH_CHAPTER_HISTORY_PARA_2",	"Em 1221, Genghis Khan destruiu a cidade na invasão mongol da Ásia Central, no que é considerado um dos massacres mais sangrentos da história da humanidade. Apesar dos efeitos devastadores da invasão, a cidade foi revivida e recuperou seu status anterior. Foi descrito pelo viajante árabe do século 14 Ibn Battuta como 'a maior, maior, mais bela e mais importante cidade dos turcos. Tem bons bazares e ruas largas, um grande número de edifícios e abundância de mercadorias' "	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_URGENCH_CHAPTER_HISTORY_PARA_3",	"Em 1373, Timur atacou Khwarezm e seu governante Yusef Sufi, da dinastia Sufi, rendeu-se a Timur. Em 1379, Yusef Sufi se rebelou contra Timur, que demitiu Urgench, e Yusef Sufi foi morto. Em 1388, a dinastia sufi de Urgench novamente se revoltou contra Timur; desta vez, Timur arrasou Urgench no solo e massacrou sua população, destruiu o sistema de irrigação da cidade e plantou cevada no chão onde antes ficava a cidade, deixando apenas uma mesquita de pé. Isto, juntamente com a súbita mudança do curso do rio Amu-Darya, constituiu o começo do declínio de Kunya-Urgench até o século XVI, quando foi substituído como capital regional por Khiva e acabou por ser abandonado."	),

-----------------------------------------------
-- City-State | Vaduz
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_VADUZ_NAME",			"Vaduz"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_VADUZ_ADJECTIVE",		"de Vaduz"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_VADUZ_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_VADUZ_NAME}"		),
	("pt_BR",	"LOC_CSE_VADUZ_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_VADUZ_NAME}"	),
	("pt_BR",	"LOC_CSE_VADUZ_TRAIT_DESCRIPTION",			"Edificações custam 15% menos [ICON_GOLD] Ouro para comprar."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_VADUZ_NAME",		"{LOC_CIVILIZATION_CSE_VADUZ_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_VADUZ",						"{LOC_CIVILIZATION_CSE_VADUZ_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VADUZ_CHAPTER_HISTORY_PARA_1",	"Vaduz é mencionado em manuscritos históricos do século 12 como Faduzes. Em 1322 é feita uma menção ao castelo, que foi saqueada pelos suíços em 1499 durante a Guerra da Suábia. A cidade inteira também foi destruída. No século XVII, a família Liechtenstein estava procurando um lugar na dieta imperial, o Reichstag. No entanto, uma vez que eles não possuíam qualquer território que estivesse diretamente sob o trono imperial, eles eram incapazes de cumprir a exigência principal de se qualificarem.."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VADUZ_CHAPTER_HISTORY_PARA_2",	"A família ansiava pelo poder adicional que um assento no governo imperial traria e, portanto, procurava adquirir terras que seriam reichsunmittelbar, ou mantidas sem qualquer personagem feudal que não fosse o próprio Imperador do Sacro Império Romano ter direitos sobre a terra. Depois de algum tempo, a família conseguiu providenciar a compra do minúsculo Herrschaft ('senhorio') de Schellenberg e do condado de Vaduz (em 1699 e 1712, respectivamente) dos Hohenems. Tiny Schellenberg e Vaduz possuíam exatamente o status político exigido: nenhum senhor feudal além do imperador."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VADUZ_CHAPTER_HISTORY_PARA_3",	"Assim, em 23 de janeiro de 1719, após a compra ter sido devidamente feita, Charles VI, Sacro Imperador Romano, decretou que Vaduz e Schellenberg fossem unidos e elevados à dignidade de Fürstentum (principado) com o nome 'Liechtenstein' em honra de '[ seu] verdadeiro servo, Anton Florian de Liechtenstein '. É nesta data que Liechtenstein se tornou um estado membro soberano do Sacro Império Romano. Como prova da pura conveniência política das compras, os príncipes de Liechtenstein não colocaram os pés em seu novo principado por mais de 120 anos."	),
	
-----------------------------------------------
-- City-State | Valabhi
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_VALABHI_NAME",			"Valabhi"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_VALABHI_ADJECTIVE",		"Valabhi"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_VALABHI__DESCRIPTION",	"Cidade-Estado de {LOC_CIVILIZATION_CSE_VALABHI_NAME}"		),
	("pt_BR",	"LOC_CSE_VALABHI_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_VALABHI_NAME}"	),
	("pt_BR",	"LOC_CSE_VALABHI_TRAIT_DESCRIPTION",			"Distritos de Campus fornecem [ICON_FAITH] Fé igual ao seu bônus de adjacência e suas edificações podem ser compradas com [ICON_FAITH] Fé."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_VALABHI_NAME",		"{LOC_CIVILIZATION_CSE_VALABHI_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_VALABHI",						"{LOC_CIVILIZATION_CSE_VALABHI_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VALABHI_CHAPTER_HISTORY_PARA_1",	"Vallabhi (ou Valabhi ou Valabhipur, moderna Vala) é uma antiga cidade localizada na península de Saurashtra de Gujarat, perto de Bhavnagar, no oeste da Índia. É também conhecido como Vallabhipura, e foi a capital da antiga dinastia Maitraka. A lenda afirma que um Kshatriya chamado Vijayasena fundou a cidade por volta do terceiro século. Os Maitrakas governaram a península e partes do sul do Rajastão de Vallabhi do quinto ao oitavo séculos. Eles são descendentes do general Bhatarka, um governador militar da península de Saurashtra na época do governante de Gupta, Skandagupta (455-467)."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VALABHI_CHAPTER_HISTORY_PARA_2",	"Vallabhi era notável centro dos jainistas. Foi aqui que os conselhos Vallabhi dos jainistas produziram o cânon religioso (Jain Agams) por escrito, sob a liderança de todos os Jain Acharya Shraman Devardhigani, juntamente com outros 500 Jain Acharyas. Os ídolos representando cada um deles estão presentes no porão do templo Jain."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VALABHI_CHAPTER_HISTORY_PARA_3",	"No entanto, quando o viajante chinês Xuanzang visitou Vallabhi durante o segundo quartel do século VII, ele descobriu que seu governante era um seguidor budista. Quando Yijing, outro viajante chinês, visitou Vallabhi no último quartel do século VII, ele encontrou a cidade como um grande centro de aprendizagem do jainismo junto com o budismo. Gunamati e Sthiramati são considerados dois famosos estudiosos budistas de Vallabhi em meados do sétimo século."	),
	
-----------------------------------------------
-- City-State | Vienna
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_VIENNA_NAME",				"Viena"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_VIENNA_ADJECTIVE",		"vienense"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_VIENNA__DESCRIPTION",		"Cidade-Estado de {LOC_CIVILIZATION_CSE_VIENNA_NAME}"		),
	("pt_BR",	"LOC_CSE_VIENNA_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_VIENNA_NAME}"	),
	("pt_BR",	"LOC_CSE_VIENNA_TRAIT_DESCRIPTION",				"Suas Cidades com um [ICON_GOVERNOR] Governador estabelecido podem comprar edificações com 25% mais barato."	),

	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_VIENNA_NAME",			"{LOC_CIVILIZATION_CSE_VIENNA_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_VIENNA",							"{LOC_CIVILIZATION_CSE_VIENNA_NAME}"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_VIENNA_CHAPTER_HISTORY_PARA_1",	"Além de ser considerada a Cidade da Música, devido ao seu legado de músicos lendários, Viena também é considerada a Cidade dos Sonhos, porque era o lar do primeiro psicanalista do mundo - Sigmund Freud. As raízes da cidade estão nos primeiros assentamentos celtas e romanos que se transformaram em uma cidade medieval e barroca, e depois a capital do Império Austro-Húngaro. É bem conhecido por ter desempenhado um papel essencial como um importante centro musical europeu, desde a grande era do classicismo vienense até o início do século XX. O centro histórico de Viena é rico em conjuntos arquitetônicos, incluindo castelos e jardins barrocos, e a Ringstrasse, do final do século XIX, repleta de grandes edifícios, monumentos e parques."	),
	
-----------------------------------------------
-- City-State | Wyam
-----------------------------------------------
	
	("pt_BR",	"LOC_CIVILIZATION_CSE_WYAM_NAME",			"Wyam"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_WYAM_ADJECTIVE",		"Wyam"	),
	("pt_BR",	"LOC_CIVILIZATION_CSE_WYAM_DESCRIPTION",	"{LOC_CIVILIZATION_CSE_WYAM_NAME}"		),
	("pt_BR",	"LOC_CSE_WYAM_TRAIT_NAME",					"Bônus de Suzerano de {LOC_CIVILIZATION_CSE_WYAM_NAME}"	),
	("pt_BR",	"LOC_CSE_WYAM_TRAIT_DESCRIPTION",			"Recebe o recurso de luxo [ICON_RESOURCE_CSE_SALMON] Salmão Pescado (não negociável), que fornece 6 [ICON_AMENITIES] Serviços. Melhorias de Navios Pesqueiros fornecem +1 de [ICON_CULTURE] Cultura."	),
	
	("pt_BR",	"LOC_LEADER_MINOR_CIV_CSE_WYAM_NAME",		"{LOC_CIVILIZATION_CSE_WYAM_NAME}"	),
	("pt_BR",	"LOC_CITY_NAME_WYAM",						"{LOC_CIVILIZATION_CSE_WYAM_NAME}"	),

	("pt_BR",	"LOC_RESOURCE_CSE_SALMON_NAME",				"Salmão Pescado"	),

	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_1",	"Celilo Falls (Wyam, que significa 'eco da água caindo' ou 'som de água sobre as rochas', em várias línguas nativas) era uma área de pesca tribal no rio Columbia, a leste das Montanhas Cascade, no que é hoje a fronteira entre os estados norte-americanos de Oregon e Washington. O nome refere-se a uma série de cascatas e cachoeiras no rio, bem como aos assentamentos nativos e aldeias comerciais que existiam em várias configurações por 15.000 anos. Celilo era a mais antiga comunidade habitada continuamente no continente norte-americano até 1957, quando as quedas e assentamentos próximos foram submersos pela construção da Barragem de Dalles."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_2",	"Por 15.000 anos, os povos nativos se reuniram em Wyam para pescar e trocar mercadorias. Eles construíram plataformas de madeira sobre a água e capturaram salmões com redes de imersão e longas lanças em postes, enquanto os peixes nadavam pelas corredeiras e saltavam sobre as cachoeiras. Historicamente, estima-se que quinze a vinte milhões de salmões passem pelas cataratas todos os anos, tornando-se um dos maiores locais de pesca na América do Norte."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_3",	"À medida que mais colonos chegaram ao noroeste do Pacífico nas décadas de 1930 e 1940, os líderes cívicos defenderam um sistema de represas hidrelétricas no rio Columbia. Eles argumentaram que as represas melhorariam a navegação para o tráfego de barcaças das regiões do interior para o oceano; fornecer uma fonte confiável de irrigação para a produção agrícola; fornecer eletricidade para a indústria de defesa da Segunda Guerra Mundial; e aliviar a inundação de cidades abaixo do rio, como ocorreu na destruição de 1948 na cidade de Vanport, Oregon. A produção de alumínio, a construção naval e a produção nuclear no local de Hanford contribuíram para um rápido aumento da demanda regional por eletricidade. Em 1943, 96% da eletricidade do rio Columbia estava sendo usada para a fabricação de guerra. O volume de água nas Cataratas de Celilo fez de The Dalles um local atraente para uma nova represa aos olhos do Corpo de Engenheiros."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_4",	"Durante este período, os nativos continuaram a pescar em Celilo, sob as provisões dos Tratados de 1855 assinados com a Nação Yakama, as Tribos Confederadas de Warm Springs, e as Walla Walla, Umatila e Cayuse, que garantiram o direito 'antigo' das tribos de pescar em todas as estações habituais e habituais. Em 1947, o governo federal convocou audiências no Congresso e concluiu que a barragem proposta em The Dalles não violaria os direitos de pesca tribal sob os tratados. Posteriormente, o governo chegou a um acordo monetário com as tribos afetadas, pagando US $ 26,8 milhões pela perda de Celilo e outros locais de pesca na Colômbia."	),
	("pt_BR",	"LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_CSE_WYAM_CHAPTER_HISTORY_PARA_5",	"O Corpo de Engenheiros do Exército começou a trabalhar na represa de Dalles em 1952 e completou cinco anos depois. Em 10 de março de 1957, centenas de observadores observaram como o Lago Celilo, em ascensão, rapidamente silenciava as cataratas, submergiu as plataformas de pesca e consumiu a vila de Celilo, pondo fim a uma antiga existência para aqueles que lá viviam. Uma pequena comunidade indígena existe hoje na vizinha Celilo Village, em um penhasco com vista para a antiga localização das cataratas."	),

	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_SALMON_CHAPTER_HISTORY_PARA_1",	"Salmão é o nome comum para várias espécies de peixes com nadadeiras radiais da família Salmonidae. Outros peixes da mesma família incluem truta, grayling e peixe branco. Os salmões são nativos aos afluentes do Atlântico Norte e do Oceano Pacífico. Muitas espécies de salmão foram introduzidas em ambientes não-nativos, como os Grandes Lagos da América do Norte e a Patagônia na América do Sul. O salmão é intensivamente cultivado em muitas partes do mundo."	),
	("pt_BR",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_CSE_SALMON_CHAPTER_HISTORY_PARA_1",	"Normalmente, os salmões são anádromos: nascem em água doce, migram para o oceano e retornam à água doce para se reproduzir. No entanto, populações de várias espécies estão restritas à água doce ao longo de suas vidas. O folclore diz que os peixes retornam ao ponto exato onde nasceram para desovar. Estudos de rastreamento mostraram que isso é verdade. Uma porção de uma corrida de salmão que retorna pode se desgarrar e desovar em diferentes sistemas de água doce; o percentual de extravio depende das espécies de salmão."	);