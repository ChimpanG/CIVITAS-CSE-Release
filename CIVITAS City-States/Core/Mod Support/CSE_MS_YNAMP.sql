/*
	Mod Support | YNAMP
	Authors: ChimpanG, SeelingCat
*/

-----------------------------------------------
-- Schema
-----------------------------------------------

CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);

-----------------------------------------------
-- StartPosition
-----------------------------------------------

INSERT INTO StartPosition
		(Civilization,						MapName,				X,		Y	)
VALUES	('CIVILIZATION_CSE_ALAMUT',			'GiantEarth',			45,		56	),
		('CIVILIZATION_CSE_ALAMUT',			'GreatestEarthMap',		66,		43	),
		('CIVILIZATION_CSE_ALAMUT',			'LargeEurope',			76,		21	),
		('CIVILIZATION_CSE_ALAMUT',			'LargestEarthCustom',	59,		70	),
		('CIVILIZATION_CSE_ALAMUT',			'PlayEuropeAgain',		103,	30	),
		('CIVILIZATION_CSE_ALAMUT',			'CordiformEarth',		51,		26	),

		('CIVILIZATION_CSE_AMPI',			'GiantEarth',			36,		52	),
		('CIVILIZATION_CSE_AMPI',			'GreatestEarthMap',		62,		39	),
		('CIVILIZATION_CSE_AMPI',			'LargeEurope',			61,		19	),
		('CIVILIZATION_CSE_AMPI',			'LargestEarthCustom',	47,		64	),
		('CIVILIZATION_CSE_AMPI',			'PlayEuropeAgain',		82,		17	),
		('CIVILIZATION_CSE_AMPI',			'CordiformEarth',		47,		51	),
		
		('CIVILIZATION_CSE_ANURADHAPURA',	'GiantEarth',			62,		33	),
		('CIVILIZATION_CSE_ANURADHAPURA',	'GreatestEarthMap',		77,		29	),
		('CIVILIZATION_CSE_ANURADHAPURA',	'LargestEarthCustom',	82,		41	),
		('CIVILIZATION_CSE_ANURADHAPURA',	'CordiformEarth',		61,		17	),
		
		('CIVILIZATION_CSE_AYNUK',			'GiantEarth',			36,		53	),
		('CIVILIZATION_CSE_AYNUK',			'GreatestEarthMap',		63,		40	),
		('CIVILIZATION_CSE_AYNUK',			'LargeEurope',			62,		20	),
		('CIVILIZATION_CSE_AYNUK',			'LargestEarthCustom',	47,		66	),
		('CIVILIZATION_CSE_AYNUK',			'PlayEuropeAgain',		82,		18	),
		('CIVILIZATION_CSE_AYNUK',			'CordiformEarth',		47,		51	),
		
		('CIVILIZATION_CSE_AZCAPOTZALCO',	'GiantEarth',			138,	49	),
		('CIVILIZATION_CSE_AZCAPOTZALCO',	'GreatestEarthMap',		11,		36	),
		('CIVILIZATION_CSE_AZCAPOTZALCO',	'LargestEarthCustom',	184,	63	),
		('CIVILIZATION_CSE_AZCAPOTZALCO',	'CordiformEarth',		5,		28	),

		('CIVILIZATION_CSE_BAIAE',			'GiantEarth',			21,		57	),
		('CIVILIZATION_CSE_BAIAE',			'GreatestEarthMap',		51,		42	),
		('CIVILIZATION_CSE_BAIAE',			'LargeEurope',			36,		31	),
		('CIVILIZATION_CSE_BAIAE',			'LargestEarthCustom',	36,		31	),
		('CIVILIZATION_CSE_BAIAE',			'PlayEuropeAgain',		46,		32	),
		('CIVILIZATION_CSE_BAIAE',			'CordiformEarth',		36,		23	),

		('CIVILIZATION_CSE_BEIKTHANO',		'GiantEarth',			72,		46	),
		('CIVILIZATION_CSE_BEIKTHANO',		'GreatestEarthMap',		82,		38	),
		('CIVILIZATION_CSE_BEIKTHANO',		'LargestEarthCustom',	95,		56	),
		('CIVILIZATION_CSE_BEIKTHANO',		'CordiformEarth',		62,		25	),
		
		('CIVILIZATION_CSE_BUTUAN',			'GiantEarth',			91,		36	),
		('CIVILIZATION_CSE_BUTUAN',			'GreatestEarthMap',		90,		33	),
		('CIVILIZATION_CSE_BUTUAN',			'LargestEarthCustom',	120,	45	),
		('CIVILIZATION_CSE_BUTUAN',			'CordiformEarth',		72,		31	),

		('CIVILIZATION_CSE_CATALHOYUK',		'GiantEarth',			35,		56	),
		('CIVILIZATION_CSE_CATALHOYUK',		'GreatestEarthMap',		61,		43	),
		('CIVILIZATION_CSE_CATALHOYUK',		'LargeEurope',			56,		26	),
		('CIVILIZATION_CSE_CATALHOYUK',		'LargestEarthCustom',	43,		70	),
		('CIVILIZATION_CSE_CATALHOYUK',		'PlayEuropeAgain',		76,		24	),
		('CIVILIZATION_CSE_CATALHOYUK',		'CordiformEarth',		47,		23	),
		
		('CIVILIZATION_CSE_CHAN_CHAN',		'GiantEarth',			150,	29	),
		('CIVILIZATION_CSE_CHAN_CHAN',		'GreatestEarthMap',		20,		18	),
		('CIVILIZATION_CSE_CHAN_CHAN',		'LargestEarthCustom',	201,	33	),
		('CIVILIZATION_CSE_CHAN_CHAN',		'CordiformEarth',		12,		14	),
		
		('CIVILIZATION_CSE_CHETRO_KETL',	'GiantEarth',			136,	60	),
		('CIVILIZATION_CSE_CHETRO_KETL',	'GreatestEarthMap',		7,		44	),
		('CIVILIZATION_CSE_CHETRO_KETL',	'LargestEarthCustom',	181,	75	),
		('CIVILIZATION_CSE_CHETRO_KETL',	'CordiformEarth',		8,		34	),

		('CIVILIZATION_CSE_DAKAR',			'GiantEarth',			4,		39	),
		('CIVILIZATION_CSE_DAKAR',			'GreatestEarthMap',		39,		24	),
		('CIVILIZATION_CSE_DAKAR',			'LargestEarthCustom',	5,		47	),
		('CIVILIZATION_CSE_DAKAR',			'CordiformEarth',		27,		13	),

		('CIVILIZATION_CSE_DELOS',			'GiantEarth',			30,		54	),
		('CIVILIZATION_CSE_DELOS',			'GreatestEarthMap',		58,		42	),
		('CIVILIZATION_CSE_DELOS',			'LargeEurope',			50,		23	),
		('CIVILIZATION_CSE_DELOS',			'LargestEarthCustom',	39,		68	),
		('CIVILIZATION_CSE_DELOS',			'PlayEuropeAgain',		62,		23	),
		('CIVILIZATION_CSE_DELOS',			'CordiformEarth',		44,		22	),

		('CIVILIZATION_CSE_DELPHI',			'GiantEarth',			27,		56	),
		('CIVILIZATION_CSE_DELPHI',			'GreatestEarthMap',		56,		42	),
		('CIVILIZATION_CSE_DELPHI',			'LargeEurope',			47,		25	),
		('CIVILIZATION_CSE_DELPHI',			'LargestEarthCustom',	36,		70	),
		('CIVILIZATION_CSE_DELPHI',			'PlayEuropeAgain',		58,		25	),
		('CIVILIZATION_CSE_DELPHI',			'CordiformEarth',		41,		23	),
		
		('CIVILIZATION_CSE_DODONA',			'GiantEarth',			26,		56	),
		('CIVILIZATION_CSE_DODONA',			'GreatestEarthMap',		54,		43	),
		('CIVILIZATION_CSE_DODONA',			'LargeEurope',			46,		28	),
		('CIVILIZATION_CSE_DODONA',			'LargestEarthCustom',	35,		70	),
		('CIVILIZATION_CSE_DODONA',			'PlayEuropeAgain',		56,		28	),
		('CIVILIZATION_CSE_DODONA',			'CordiformEarth',		41,		23	),
		
		('CIVILIZATION_CSE_ETZANOA',		'GiantEarth',			141,	63	),
		('CIVILIZATION_CSE_ETZANOA',		'GreatestEarthMap',		12,		46	),
		('CIVILIZATION_CSE_ETZANOA',		'LargestEarthCustom',	187,	78	),
		('CIVILIZATION_CSE_ETZANOA',		'CordiformEarth',		10,		35	),
		
		('CIVILIZATION_CSE_GARAMA',			'GiantEarth',			20,		45	),
		('CIVILIZATION_CSE_GARAMA',			'GreatestEarthMap',		48,		31	),
		('CIVILIZATION_CSE_GARAMA',			'LargestEarthCustom',	25,		56	),
		('CIVILIZATION_CSE_GARAMA',			'CordiformEarth',		36,		16	),
		
		('CIVILIZATION_CSE_GOBEKLI_TEPE',	'GiantEarth',			38,		55	),
		('CIVILIZATION_CSE_GOBEKLI_TEPE',	'GreatestEarthMap',		63,		43	),
		('CIVILIZATION_CSE_GOBEKLI_TEPE',	'LargeEurope',			64,		23	),
		('CIVILIZATION_CSE_GOBEKLI_TEPE',	'LargestEarthCustom',	49,		69	),
		('CIVILIZATION_CSE_GOBEKLI_TEPE',	'PlayEuropeAgain',		87,		23	),
		('CIVILIZATION_CSE_GOBEKLI_TEPE',	'CordiformEarth',		48,		23	),
		
		('CIVILIZATION_CSE_GUNDESHAPUR',	'GiantEarth',			42,		50	),
		('CIVILIZATION_CSE_GUNDESHAPUR',	'GreatestEarthMap',		67,		40	),
		('CIVILIZATION_CSE_GUNDESHAPUR',	'LargestEarthCustom',	55,		63	),
		('CIVILIZATION_CSE_GUNDESHAPUR',	'CordiformEarth',		51,		22	),

		('CIVILIZATION_CSE_HADAD',			'GiantEarth',			38,		54	),
		('CIVILIZATION_CSE_HADAD',			'GreatestEarthMap',		64,		41	),
		('CIVILIZATION_CSE_HADAD',			'PlayEuropeAgain',		85,		21	),
		('CIVILIZATION_CSE_HADAD',			'CordiformEarth',		48,		21	),
		
		('CIVILIZATION_CSE_HALIN',			'GiantEarth',			71,		49	),
		('CIVILIZATION_CSE_HALIN',			'GreatestEarthMap',		82,		40	),
		('CIVILIZATION_CSE_HALIN',			'CordiformEarth',		62,		26	),
		
		('CIVILIZATION_CSE_HAVANA',			'GiantEarth',			149,	51	),
		('CIVILIZATION_CSE_HAVANA',			'GreatestEarthMap',		22,		37	),
		('CIVILIZATION_CSE_HAVANA',			'LargestEarthCustom',	198,	64	),
		('CIVILIZATION_CSE_HAVANA',			'CordiformEarth',		8,		27	),

		('CIVILIZATION_CSE_HAZOR',			'GiantEarth',			37,		52	),
		('CIVILIZATION_CSE_HAZOR',			'GreatestEarthMap',		63,		39	),
		('CIVILIZATION_CSE_HAZOR',			'PlayEuropeAgain',		13,		84	),
		('CIVILIZATION_CSE_HAZOR',			'CordiformEarth',		47,		20	),

		('CIVILIZATION_CSE_HORMUZ',			'GiantEarth',			44,		46	),
		('CIVILIZATION_CSE_HORMUZ',			'GreatestEarthMap',		70,		38	),
		('CIVILIZATION_CSE_HORMUZ',			'LargestEarthCustom',	58,		57	),
		('CIVILIZATION_CSE_HORMUZ',			'CordiformEarth',		54,		20	),

		('CIVILIZATION_CSE_HVALSEY',		'GiantEarth',			170,	82	),
		('CIVILIZATION_CSE_HVALSEY',		'GreatestEarthMap',		28,		60	),
		('CIVILIZATION_CSE_HVALSEY',		'LargestEarthCustom',	221,	105	),
		
		('CIVILIZATION_CSE_IQALUIT',		'GiantEarth',			157,	85	),
		('CIVILIZATION_CSE_IQALUIT',		'GreatestEarthMap',		23,		58	),
		('CIVILIZATION_CSE_IQALUIT',		'LargestEarthCustom',	210,	105	),
		('CIVILIZATION_CSE_IQALUIT',		'CordiformEarth',		22,		41	),

		('CIVILIZATION_CSE_IZAPA',			'GiantEarth',			143,	45	),
		('CIVILIZATION_CSE_IZAPA',			'GreatestEarthMap',		14,		30	),
		('CIVILIZATION_CSE_IZAPA',			'LargestEarthCustom',	191,	57	),
		('CIVILIZATION_CSE_IZAPA',			'CordiformEarth',		4,		25	),

		('CIVILIZATION_CSE_JOHANNESBURG',	'GiantEarth',			28,		14	),
		('CIVILIZATION_CSE_JOHANNESBURG',	'GreatestEarthMap',		57,		7	),
		('CIVILIZATION_CSE_JOHANNESBURG',	'LargestEarthCustom',	36,		17	),
		('CIVILIZATION_CSE_JOHANNESBURG',	'CordiformEarth',		40,		4	),
		
		('CIVILIZATION_CSE_JOLO',			'GiantEarth',			86,		37	),
		('CIVILIZATION_CSE_JOLO',			'GreatestEarthMap',		87,		33	),
		('CIVILIZATION_CSE_JOLO',			'CordiformEarth',		69,		29	),
		
		('CIVILIZATION_CSE_KADESH',			'GiantEarth',			36,		53	),
		('CIVILIZATION_CSE_KADESH',			'GreatestEarthMap',		62,		39	),
		('CIVILIZATION_CSE_KADESH',			'PlayEuropeAgain',		83,		17	),
		('CIVILIZATION_CSE_KADESH',			'CordiformEarth',		47,		21	),

		('CIVILIZATION_CSE_KANNAUJ',		'GiantEarth',			62,		48	),
		('CIVILIZATION_CSE_KANNAUJ',		'GreatestEarthMap',		76,		39	),
		('CIVILIZATION_CSE_KANNAUJ',		'LargestEarthCustom',	80,		60	),
		('CIVILIZATION_CSE_KANNAUJ',		'CordiformEarth',		58,		22	),
		
		('CIVILIZATION_CSE_KATARAGAMA',		'CordiformEarth',		61,		16	),
		('CIVILIZATION_CSE_KATARAGAMA',		'GiantEarth',			64,		32	),
		('CIVILIZATION_CSE_KATARAGAMA',		'GreatestEarthMap',		78,		29	),
		
		('CIVILIZATION_CSE_KELANIYA',		'GiantEarth',			62,		33	),
		('CIVILIZATION_CSE_KELANIYA',		'GreatestEarthMap',		77,		29	),
		('CIVILIZATION_CSE_KELANIYA',		'CordiformEarth',		61,		16	),
		
		('CIVILIZATION_CSE_KUHIKUGU',		'GiantEarth',			163,	27	),
		('CIVILIZATION_CSE_KUHIKUGU',		'GreatestEarthMap',		29,		26	),
		('CIVILIZATION_CSE_KUHIKUGU',		'CordiformEarth',		17,		12	),

		('CIVILIZATION_CSE_LIMA',			'GiantEarth',			151,	27	),
		('CIVILIZATION_CSE_LIMA',			'GreatestEarthMap',		76,		39	),
		('CIVILIZATION_CSE_LIMA',			'LargestEarthCustom',	22,		16	),
		('CIVILIZATION_CSE_LIMA',			'CordiformEarth',		12,		13	),

		('CIVILIZATION_CSE_MACAU',			'GiantEarth',			82,		48	),
		('CIVILIZATION_CSE_MACAU',			'GreatestEarthMap',		86,		42	),
		('CIVILIZATION_CSE_MACAU',			'LargestEarthCustom',	108,	60	),
		('CIVILIZATION_CSE_MACAU',			'CordiformEarth',		64,		33	),
		
		('CIVILIZATION_CSE_MAI',			'GiantEarth',			88,		40	),
		('CIVILIZATION_CSE_MAI',			'GreatestEarthMap',		89,		34	),
		('CIVILIZATION_CSE_MAI',			'CordiformEarth',		69,		32	),
		
		('CIVILIZATION_CSE_MAINGMAW',		'GiantEarth',			74,		48	),
		('CIVILIZATION_CSE_MAINGMAW',		'GreatestEarthMap',		83,		40	),
		('CIVILIZATION_CSE_MAINGMAW',		'CordiformEarth',		62,		26	),
		
		('CIVILIZATION_CSE_MEGIDDO',		'GiantEarth',			36,		52	),
		('CIVILIZATION_CSE_MEGIDDO',		'GreatestEarthMap',		63,		38	),
		('CIVILIZATION_CSE_MEGIDDO',		'PlayEuropeAgain',		81,		13	),
		('CIVILIZATION_CSE_MEGIDDO',		'CordiformEarth',		47,		20	),

		('CIVILIZATION_CSE_MEHRGARH',		'GiantEarth',			56,		51	),
		('CIVILIZATION_CSE_MEHRGARH',		'GreatestEarthMap',		73,		39	),
		('CIVILIZATION_CSE_MEHRGARH',		'LargestEarthCustom',	74,		62	),
		('CIVILIZATION_CSE_MEHRGARH',		'CordiformEarth',		55,		23	),
		
		('CIVILIZATION_CSE_MOMBASA',		'GiantEarth',			33,		26	),
		('CIVILIZATION_CSE_MOMBASA',		'GreatestEarthMap',		63,		16	),
		('CIVILIZATION_CSE_MOMBASA',		'CordiformEarth',		44,		8	),
		
		('CIVILIZATION_CSE_MONACO',			'GiantEarth',			16,		61	),
		('CIVILIZATION_CSE_MONACO',			'GreatestEarthMap',		46,		45	),
		('CIVILIZATION_CSE_MONACO',			'PlayEuropeAgain',		36,		41	),
		('CIVILIZATION_CSE_MONACO',			'CordiformEarth',		25,		36	),

		('CIVILIZATION_CSE_MZIZIMA',		'GiantEarth',			33,		25	),
		('CIVILIZATION_CSE_MZIZIMA',		'GreatestEarthMap',		65,		20	),
		('CIVILIZATION_CSE_MZIZIMA',		'LargestEarthCustom',	45,		34	),
		('CIVILIZATION_CSE_MZIZIMA',		'CordiformEarth',		46,		11	),
		
		('CIVILIZATION_CSE_NALANDA',		'GiantEarth',			65,		49	),
		('CIVILIZATION_CSE_NALANDA',		'GreatestEarthMap',		78,		38	),		
		('CIVILIZATION_CSE_NALANDA',		'CordiformEarth',		58,		23	),

		('CIVILIZATION_CSE_NASSAU',			'GiantEarth',			154,	51	),
		('CIVILIZATION_CSE_NASSAU',			'LargestEarthCustom',	202,	65	),
		('CIVILIZATION_CSE_NASSAU',			'CordiformEarth',		12,		29	),
		
		('CIVILIZATION_CSE_PALMYRA',		'GiantEarth',			38,		53	),
		('CIVILIZATION_CSE_PALMYRA',		'GreatestEarthMap',		65,		40	),
		('CIVILIZATION_CSE_PALMYRA',		'PlayEuropeAgain',		86,		15	),
		('CIVILIZATION_CSE_PALMYRA',		'CordiformEarth',		48,		21	),

		('CIVILIZATION_CSE_PHASIS',			'GiantEarth',			41,		61	),
		('CIVILIZATION_CSE_PHASIS',			'GreatestEarthMap',		64,		46	),
		('CIVILIZATION_CSE_PHASIS',			'PlayEuropeAgain',		88,		36	),
		('CIVILIZATION_CSE_PHASIS',			'CordiformEarth',		49,		26	),
		
		('CIVILIZATION_CSE_PORT_ROYAL',		'GiantEarth',			153,	46	),
		('CIVILIZATION_CSE_PORT_ROYAL',		'GreatestEarthMap',		24,		32	),
		('CIVILIZATION_CSE_PORT_ROYAL',		'CordiformEarth',		10,		24	),
		
		('CIVILIZATION_CSE_QATNA',			'GiantEarth',			37,		53	),
		('CIVILIZATION_CSE_QATNA',			'GreatestEarthMap',		64,		40	),
		('CIVILIZATION_CSE_QATNA',			'PlayEuropeAgain',		84,		19	),
		('CIVILIZATION_CSE_QATNA',			'CordiformEarth',		47,		21	),

		('CIVILIZATION_CSE_SALE',			'GiantEarth',			6,		48	),
		('CIVILIZATION_CSE_SALE',			'GreatestEarthMap',		39,		31	),
		('CIVILIZATION_CSE_SALE',			'LargeEurope',			14,		18	),
		('CIVILIZATION_CSE_SALE',			'LargestEarthCustom',	7,		60	),
		('CIVILIZATION_CSE_SALE',			'PlayEuropeAgain',		12,		25	),
		('CIVILIZATION_CSE_SALE',			'CordiformEarth',		30,		18	),

		('CIVILIZATION_CSE_SAMARQAND',		'GiantEarth',			54,		60	),
		('CIVILIZATION_CSE_SAMARQAND',		'GreatestEarthMap',		72,		44	),
		('CIVILIZATION_CSE_SAMARQAND',		'LargestEarthCustom',	70,		72	),
		('CIVILIZATION_CSE_SAMARQAND',		'CordiformEarth',		54,		28	),

		('CIVILIZATION_CSE_SANAA',			'GiantEarth',			37,		39	),
		('CIVILIZATION_CSE_SANAA',			'GreatestEarthMap',		65,		31	),
		('CIVILIZATION_CSE_SANAA',			'LargestEarthCustom',	50,		48	),
		('CIVILIZATION_CSE_SANAA',			'CordiformEarth',		50,		10	),

		('CIVILIZATION_CSE_SEUTHOPOLIS',	'GiantEarth',			29,		61	),
		('CIVILIZATION_CSE_SEUTHOPOLIS',	'GreatestEarthMap',		56,		46	),
		('CIVILIZATION_CSE_SEUTHOPOLIS',	'PlayEuropeAgain',		64,		34	),
		('CIVILIZATION_CSE_SEUTHOPOLIS',	'CordiformEarth',		42,		26	),

		('CIVILIZATION_CSE_SANAA',			'GiantEarth',			37,		39	),
		('CIVILIZATION_CSE_SANAA',			'GreatestEarthMap',		65,		31	),
		('CIVILIZATION_CSE_SANAA',			'LargestEarthCustom',	50,		48	),
		('CIVILIZATION_CSE_SANAA',			'CordiformEarth',		50,		10	),

		('CIVILIZATION_CSE_SHAHR_E_SUKHTE',	'GiantEarth',			45,		48	),
		('CIVILIZATION_CSE_SHAHR_E_SUKHTE',	'GreatestEarthMap',		71,		39	),
		('CIVILIZATION_CSE_SHAHR_E_SUKHTE',	'LargestEarthCustom',	63,		59	),
		('CIVILIZATION_CSE_SHAHR_E_SUKHTE',	'CordiformEarth',		54,		23	),

		('CIVILIZATION_CSE_SIDON',			'GiantEarth',			36,		52	),
		('CIVILIZATION_CSE_SIDON',			'GreatestEarthMap',		62,		39	),
		('CIVILIZATION_CSE_SIDON',			'LargeEurope',			61,		19	),
		('CIVILIZATION_CSE_SIDON',			'LargestEarthCustom',	47,		65	),
		('CIVILIZATION_CSE_SIDON',			'PlayEuropeAgain',		82,		16	),
		('CIVILIZATION_CSE_SIDON',			'CordiformEarth',		47,		21	),
		
		('CIVILIZATION_CSE_SINGAPORE',		'GiantEarth',			78,		32	),
		('CIVILIZATION_CSE_SINGAPORE',		'GreatestEarthMap',		83,		33	),
		('CIVILIZATION_CSE_SINGAPORE',		'LargestEarthCustom',	103,	39	),
		('CIVILIZATION_CSE_SINGAPORE',		'CordiformEarth',		64,		19	),

		('CIVILIZATION_CSE_SRI_KSETRA',		'GiantEarth',			72,		44	),
		('CIVILIZATION_CSE_SRI_KSETRA',		'GreatestEarthMap',		82,		38	),
		('CIVILIZATION_CSE_SRI_KSETRA',		'CordiformEarth',		62,		25	),

		('CIVILIZATION_CSE_TANGIER',		'GiantEarth',			7,		50	),
		('CIVILIZATION_CSE_TANGIER',		'GreatestEarthMap',		40,		33	),
		('CIVILIZATION_CSE_TANGIER',		'LargeEurope',			17,		30	),
		('CIVILIZATION_CSE_TANGIER',		'LargestEarthCustom',	9,		62	),
		('CIVILIZATION_CSE_TANGIER',		'PlayEuropeAgain',		14,		28	),
		('CIVILIZATION_CSE_TANGIER',		'CordiformEarth',		31,		20	),

		('CIVILIZATION_CSE_TAOS',			'GiantEarth',			137,	60	),
		('CIVILIZATION_CSE_TAOS',			'GreatestEarthMap',		9,		44	),
		('CIVILIZATION_CSE_TAOS',			'CordiformEarth',		8,		34	),

		('CIVILIZATION_CSE_TEYUNA',			'GiantEarth',			152,	41	),
		('CIVILIZATION_CSE_TEYUNA',			'GreatestEarthMap',		22,		25	),
		('CIVILIZATION_CSE_TEYUNA',			'CordiformEarth',		12,		20	),
		
		('CIVILIZATION_CSE_TISSAMAHARAMA',	'GiantEarth',			64,		32	),
		('CIVILIZATION_CSE_TISSAMAHARAMA',	'GreatestEarthMap',		78,		29	),
		('CIVILIZATION_CSE_TISSAMAHARAMA',	'CordiformEarth',		61,		16	),
		
		('CIVILIZATION_CSE_TUNERIUT',		'GiantEarth',			151,	84	),
		('CIVILIZATION_CSE_TUNERIUT',		'CordiformEarth',		19,		41	),
		
		('CIVILIZATION_CSE_UGARIT',			'GiantEarth',			37,		54	),
		('CIVILIZATION_CSE_UGARIT',			'GreatestEarthMap',		63,		40	),
		('CIVILIZATION_CSE_UGARIT',			'PlayEuropeAgain',		82,		20	),
		('CIVILIZATION_CSE_UGARIT',			'CordiformEarth',		47,		21	),
		
		('CIVILIZATION_CSE_URGENCH',		'GiantEarth',			50,		61	),
		('CIVILIZATION_CSE_URGENCH',		'GreatestEarthMap',		71,		48	),
		('CIVILIZATION_CSE_URGENCH',		'CordiformEarth',		52,		29	),

		('CIVILIZATION_CSE_VADUZ',			'GiantEarth',			19,		65	),
		('CIVILIZATION_CSE_VADUZ',			'GreatestEarthMap',		48,		50	),
		('CIVILIZATION_CSE_VADUZ',			'LargeEurope',			33,		40	),
		('CIVILIZATION_CSE_VADUZ',			'LargestEarthCustom',	24,		81	),
		('CIVILIZATION_CSE_VADUZ',			'PlayEuropeAgain',		41,		46	),
		('CIVILIZATION_CSE_VADUZ',			'CordiformEarth',		37,		29	),

		('CIVILIZATION_CSE_VALABHI',		'GiantEarth',			56,		45	),
		('CIVILIZATION_CSE_VALABHI',		'GreatestEarthMap',		73,		37	),
		('CIVILIZATION_CSE_VALABHI',		'LargestEarthCustom',	76,		54	),
		('CIVILIZATION_CSE_VALABHI',		'CordiformEarth',		56,		21	),

		('CIVILIZATION_CSE_VIENNA',			'GiantEarth',			23,		66	),
		('CIVILIZATION_CSE_VIENNA',			'GreatestEarthMap',		53,		49	),
		('CIVILIZATION_CSE_VIENNA',			'LargeEurope',			40,		41	),
		('CIVILIZATION_CSE_VIENNA',			'LargestEarthCustom',	31,		82	),
		('CIVILIZATION_CSE_VIENNA',			'PlayEuropeAgain',		50,		46	),
		('CIVILIZATION_CSE_VIENNA',			'CordiformEarth',		39,		29	),

		('CIVILIZATION_CSE_WYAM',			'GiantEarth',			131,	66	),
		('CIVILIZATION_CSE_WYAM',			'GreatestEarthMap',		2,		51	),
		('CIVILIZATION_CSE_WYAM',			'CordiformEarth',		10,		39	);


