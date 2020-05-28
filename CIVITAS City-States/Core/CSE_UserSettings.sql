/*
	User Settings
	Authors: ChimpanG

	Welcome to the user settings for CIVITAS City-States.

	Within this file, you may customise various options that will take effect the next time you start a game.
	It is advised that you do not change these options mid-game, as it may have a detrimental effect.

	Please be aware that if you're using this mod for multiplayer games, all participants MUST have the same settings in this file. It will desync otherwise.

	Lastly, and probably most importantly, keep a copy of this file somewhere with your changes as any update to the mod will overwrite changes you've made in this file.
	By keeping a copy, you can paste it back in here again (unless changes have been to this file, in which case, we will update the version number below, so check that first).

	USER SETTINGS VERSION v1.00
*/

-----------------------------------------------
-- Schema
-----------------------------------------------

CREATE TABLE IF NOT EXISTS CSE_UserSettings
	(
	Setting			TEXT	NOT NULL,
	Section			TEXT	DEFAULT NULL,
	Requires		TEXT	DEFAULT NULL,
	Value			TEXT	DEFAULT NULL
	);

INSERT INTO CSE_UserSettings (Setting, Value)
VALUES

-----------------------------------------------
-- USER SETTINGS
-----------------------------------------------

-- These are our default settings, but you have the option to change this.
-- Changes you make here will be reflected in-game.

-- 1 = Yes
-- 0 = No

-- IMPORTANT: If you are playing a multiplayer game with this mod active,
-- all players MUST have the same settings in this file otherwise it will desync.

-----------------------------------------------
-- OPTION | Should City-States receive no war weariness?
-- Context: City-State's growth can suffer when dragged into a war by their Suzerain.

-- Game Default: 0
-----------------------------------------------
	
	('NO_WAR_WEARINESS',	1	),

-----------------------------------------------
-- OPTION | How much additional Combat Strength for City-State garrison?
-- Context: City-States are weak.

-- Game Default: 0
-----------------------------------------------
	
	('GARRISON_STRENGTH',	6	), -- Combat Strength

-----------------------------------------------
-- OPTION | How much additional Strength for city walls?
-- Context: City-States are conquered too easily.

-- Game Default: 0
-----------------------------------------------
	
	('WALL_STRENGTH',	6	), -- Wall Strength

-----------------------------------------------
-- OPTION | How much additional Strength for city ranged attacks?
-- Context: Get off my lawn!

-- Game Default: 0
-----------------------------------------------
	
	('CITY_RANGED_STRENGTH',	6	), -- Ranged Combat

-----------------------------------------------
-- OPTION | Should City-States build all walls in half the time?
-- Context: City-States can be conquered too easily.

-- Game Default: 0
-----------------------------------------------
	
	('WALLS_PRODUCTION',	1	),

-----------------------------------------------
-- OPTION | Should City-States start with Walls outright?
-- Context: Barbossa is a dick.

-- Game Default: 0
-----------------------------------------------
	
	('WALLS_START',		1	),

-----------------------------------------------
-- OPTION | Should City-States be allowed to build any district?
-- Context: Typically City-States will only build the district suited to their type (eg: Scientific CS builds Campus only).

-- Game Default: 0
-----------------------------------------------

	('ANY_DISTRICT',	0	),

-----------------------------------------------
-- OPTION | How should City-States expand their borders?
-- Context: City-State borders will only expand when they receive envoys.
-- Allowing them to expand through Culture or Gold like major civs will help them grow faster.

-- Game Default: ANNEX_ENVOY
-- NOTE: You can enable all or none (meaning zero border growth) of these if you like.
-----------------------------------------------

	('ANNEX_ENVOY',		1	),
	('ANNEX_GOLD',		0	),
	('ANNEX_CULTURE',	0	),

-----------------------------------------------		
-- OPTION | How many tiles should a City-State start with?
-- Context: City-State borders grow with envoys, which happens on first meet.

-- Game Default: 5
-----------------------------------------------
	
	('STARTING_TILES',	5	),

-----------------------------------------------		
-- OPTION | Should City-States provide a free envoy upon first meet?
-- Context: Major civilizations can get an unfair advantage for stumbling ass-backward into a city-state before anybody else.

-- NOTE: Disabling this will grant you one free envoy at the start of the game to send to a CS of your choice.
-- Game Default: 1 (enabled)
-----------------------------------------------
	
	('FIRST_MEET_ENVOY',	1	),

-----------------------------------------------		
-- OPTION | Combat multiplier for City-State units (not levied) based on the number of Envoys it has?

-- Game Default: 1.0
-----------------------------------------------
	
	('ENVOY_COMBAT',	2.0	),

-----------------------------------------------		
-- OPTION | Additional Units a City-State starts with?

-- Note: These units will be in addition to whatever they usually start with by default.
-----------------------------------------------
	
	-- Melee
	('CS_START_WARRIOR',	0	), -- Number of additional Warrior units
	('CS_START_SWORDSMAN',	0	), -- Number of additional Swordsman units

	-- Anti-Cavalry
	('CS_START_SPEARMAN',	0	), -- Number of additional Spearman units

	-- Ranged
	('CS_START_SLINGER',	0	), -- Number of additional Slinger units
	('CS_START_ARCHER',		0	), -- Number of additional Archer units
	
	-- Civilian
	('CS_START_BUILDER',	1	), -- Number of additional Builder units

-----------------------------------------------		
-- OPTION | Should City-States build Units in half the time when they're at war?

-- Game Default: 0
-- Requires Rise and Fall
-----------------------------------------------
	
	('WAR_UNIT_PRODUCTION',		1	),

-----------------------------------------------		
-- OPTION | Should City-States upgrade their units for free?
-- Context: This will encourage them to stay stronger throughout the game.

-- Game Default: 1
-----------------------------------------------
	
	('FREE_UNIT_UPGRADE',		1	),

-----------------------------------------------		
-- OPTION | How many Envoys should you receive from liberating a City-State?

-- NOTE: Requires Rise & Fall or Gathering Storm
-----------------------------------------------

	('ENVOY_LIBERATE_ANCIENT',		3	), -- Game Default: 3
	('ENVOY_LIBERATE_CLASSICAL',	3	), -- Game Default: 3
	('ENVOY_LIBERATE_MEDIEVAL',		3	), -- Game Default: 3
	('ENVOY_LIBERATE_RENAISSANCE',	6	), -- Game Default: 6
	('ENVOY_LIBERATE_INDUSTRIAL',	6	), -- Game Default: 6
	('ENVOY_LIBERATE_MODERN',		9	), -- Game Default: 6
	('ENVOY_LIBERATE_ATOMIC',		9	), -- Game Default: 6
	('ENVOY_LIBERATE_INFORMATION',	9	), -- Game Default: 6

-----------------------------------------------		
-- OPTION | Default Loyalty per turn for City-States?
-- Context: City-States are near impossible to flip because they get 20 Loyalty per turn.

-- Game Default: 20 (Loyalty per Turn)
-- Requires Rise and Fall or Gathering Storm
-----------------------------------------------

	('DEFAULT_LOYALTY',		20	),

-----------------------------------------------		
-- OPTION | Amount of Era Score for City-States?

-- Requires Rise and Fall or Gathering Storm
-----------------------------------------------

	('MOMENT_FIRST_SUZERAIN',				2	), -- Game Default: 2
	('MOMENT_OUSTED_SUZERAIN_DURING_WAR',	2	), -- Game Default: 2

-----------------------------------------------		
-- OPTION | Should declaring a Protectorate War require denouncement?
-- Context: Waiting 5 turns to pass is enough time for the AI to capture a city-state, making protectorate wars rare.

-- Game Default: 1
-- Our Default: 0

-- NOTE: When the button is disabled, the text will still say "you haven't denounced this player yet". This is something I'm unable to change.
-----------------------------------------------

	('INDEPENDENT_PROTECTORATE_WAR',	0	),

-----------------------------------------------		
-- OPTION | Should Protectorate War be available to declare from the start of the game?
-- Context: If the ability to declare war on or suzerain a City-State is available, why isn't the ability to protect them?

-- Game Default: 0
-- Our Default: 1
-----------------------------------------------

	('DECLARE_PROTECTORATE_WAR',	1	),

-----------------------------------------------		
-- OPTION | Grievances received for declaring war on a City-State?

-- Game Default: 100
-- Our Default: 150

-- NOTE: This is also translates into Warmonger Penalties pre-Gathering Storm
-----------------------------------------------

	('CITY_STATE_WARMONGER',	150	),

-----------------------------------------------		
-- OPTION | Should Consular City states give Favor? or should they give loyalty?

-- Our Default: 0 (Favor)

-- Change to 1 if you'd like them to give loyalty instead (what they did before Gathering Storm)
-----------------------------------------------

	('CONSULAR_BONUS_TYPE',		0	),

-----------------------------------------------		
-- OPTION | How much Diplomatic Favor should you earn for being Suzerain? 

-- Game Default: 1
-- Our Default: 0

-- Requires Gathering Storm
-- NOTE: This will be in addition to that provided by the Consular city-state. If the Consular city-state is disabled, it's better to change this to something other than 0.
-- NOTE: This will not change the tooltip text that tells you that you get +1 Favor per turn for being suzerain.
-----------------------------------------------

	('SUZERAIN_DIPLOMATIC_FAVOR',	0	);

-----------------------------------------------		
-- REMOVALS | Disable City-State Types
-- Change 0 to 1 to disable a City-State Type.

-- Disclaimer: Disabling a City-State type here may cause conflicts with other mods that might reference it.
-- Note: Disabling a City-State type will not remove the city-states associated with it. They have fallback types for such a scenario.
-----------------------------------------------

INSERT INTO CSE_UserSettings (Setting, Section, Value)
VALUES

	('CSE_AGRICULTURAL',	'DISABLED',	0	),
	('CSE_CONSULAR',		'DISABLED',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_ENTERTAINMENT',	'DISABLED',	0	),
	('CSE_MARITIME',		'DISABLED',	0	),
	
-----------------------------------------------		
-- REMOVALS | Disable City-States
-- Change 0 to 1 to disable a City-State.

-- Disclaimer: Disabling a City-State here may cause conflicts with other mods that might reference it.
-- Note: Enabling a City-State you do not own the DLC/XP for will not enable them in-game.

-- HOW THIS SYSTEM WORKS
-- Cities that show up in the city lists of civilizations (eg: Chan Chan for Inca) generally won't be disabled unless they're a capital city (eg: Vienna / Merrick's Austria).
-- This means that if you roll the likes of Chan Chan as a city-state, then it will not appear as a city for Inca.
-- If Chan Chan does not appear in the game, then Inca can still roll it as one of their cities. You can disable the Chan Chan city-state and it will still be available for Inca as a city.
-----------------------------------------------

	('AKKAD',				'DISABLED',	0	), -- Requires XP2 (Gathering Storm)
	('AMSTERDAM',			'DISABLED', 0	), -- Obsoletes with XP1 (Rise and Fall)
	('ANTANANARIVO',		'DISABLED',	0	), -- Requires DLC2 (Vikings Scenario)
	('ANTIOCH',				'DISABLED', 0	), -- Requires XP1 (Rise and Fall)
	('ARMAGH',				'DISABLED', 0	), -- Requires DLC2 (Vikings Scenario)
	('AUCKLAND',			'DISABLED', 0	), -- Requires DLC2 (Vikings Scenario)
	('BABYLON',				'DISABLED', 0	), -- Requires XP1 (Rise and Fall)
	('BOLOGNA',				'DISABLED', 0	), -- Requires XP2 (Gathering Storm)
	('BUENOS_AIRES',		'DISABLED', 0	),
	('BRUSSELS',			'DISABLED', 0	),
	('CAHOKIA',				'DISABLED', 0	), -- Requires XP2 (Gathering Storm)
	('CARDIFF',				'DISABLED', 0	), -- Requires XP2 (Gathering Storm)
	('CARTHAGE',			'DISABLED', 0	), -- Obsoletes with XP2 (Gathering Storm)
	('FEZ',					'DISABLED', 0	), -- Requires XP2 (Gathering Storm)
	('GENEVA',				'DISABLED', 0	),
	('GRANADA',				'DISABLED',	0	),
	('HATTUSA',				'DISABLED', 0	),
	('HONG_KONG',			'DISABLED',	0	),
	('JAKARTA',				'DISABLED',	0	), -- Name changes to Brunei with DLC6 (Khmer & Indonesia)
	('JERUSALEM',			'DISABLED',	0	),
	('KABUL',				'DISABLED',	0	),
	('KANDY',				'DISABLED',	0	),
	('KUMASI',				'DISABLED',	0	),
	('LA_VENTA',			'DISABLED',	0	),
	('LISBON',				'DISABLED',	0	),
	('MEXICO_CITY',			'DISABLED',	0	), -- Requires XP2 (Gathering Storm)
	('MOHENJO_DARO',		'DISABLED',	0	),
	('MUSCAT',				'DISABLED',	0	), -- Requires DLC2 (Vikings Scenario)
	('NAN_MADOL',			'DISABLED',	0	),
	('NAZCA',				'DISABLED',	0	), -- Requires XP2 (Gathering Storm)
	('NGAZARGAMU',			'DISABLED',	0	), -- Requires XP2 (Gathering Storm)
	('PALENQUE',			'DISABLED',	0	), -- Requires DLC2 (Vikings Scenario)
	('PRESLAV',				'DISABLED',	0	),
	('RAPA_NUI',			'DISABLED',	0	), -- Requires XP2 (Gathering Storm)
	('SEOUL',				'DISABLED',	0	), -- Obsoletes with XP1 (Rise and Fall)
	('STOCKHOLM',			'DISABLED',	0	), -- Obsoletes with XP2 (Gathering Storm)
	('TORONTO',				'DISABLED',	0	), -- Obsoletes with XP2 (Gathering Storm)
	('VALLETTA',			'DISABLED',	0	),
	('VILNIUS',				'DISABLED',	0	),
	('YEREVAN',				'DISABLED',	0	),
	('ZANZIBAR',			'DISABLED',	0	);

INSERT INTO CSE_UserSettings (Setting, Section, Requires, Value) VALUES	
	
	-- CSE
	('CSE_ALAMUT',			'DISABLED', 'XP2',	0	), -- Requires XP2 (Gathering Storm)
	('CSE_AMPI',			'DISABLED', 'BASE',	0	),
	('CSE_ANURADHAPURA',	'DISABLED', 'BASE',	0	),
	('CSE_AYNUK',			'DISABLED', 'BASE',	0	),
	('CSE_AZCAPOTZALCO',	'DISABLED', 'XP1',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_BAIAE',			'DISABLED', 'XP2',	0	), -- Requires XP2 (Gathering Storm)
	('CSE_BEIKTHANO',		'DISABLED', 'BASE',	0	),
	('CSE_BUTUAN',			'DISABLED', 'BASE',	0	),
	('CSE_CATALHOYUK',		'DISABLED', 'BASE',	0	), 
	('CSE_CHAN_CHAN',		'DISABLED', 'XP1',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_CHETRO_KETL',		'DISABLED', 'BASE',	0	),
	('CSE_DAKAR',			'DISABLED', 'BASE',	0	),
	('CSE_DELOS',			'DISABLED', 'XP1',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_DELPHI',			'DISABLED', 'XP1',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_DJIBOUTI',		'DISABLED', 'BASE',	0	),
	('CSE_DODONA',			'DISABLED', 'XP1',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_ETZANOA',			'DISABLED', 'BASE',	0	),
	('CSE_GARAMA',			'DISABLED', 'BASE',	0	),
	('CSE_GOBEKLI_TEPE',	'DISABLED', 'XP2',	0	), -- Requires XP2 (Gathering Storm)
	('CSE_GUNDESHAPUR',		'DISABLED', 'XP2',	0	), -- Requires XP2 (Gathering Storm)
	('CSE_HADAD',			'DISABLED', 'XP1',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_HALIN',			'DISABLED', 'XP1',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_HAVANA',			'DISABLED', 'XP1',	0	),
	('CSE_HAZOR',			'DISABLED', 'BASE',	0	),
	('CSE_HORMUZ',			'DISABLED', 'XP1',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_HVALSEY',			'DISABLED', 'XP2',	0	), -- Requires XP2 (Gathering Storm)
	('CSE_IQALUIT',			'DISABLED', 'BASE',	0	),
	('CSE_IZAPA',			'DISABLED', 'XP1',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_JOHANNESBURG',	'DISABLED', 'XP1',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_JOLO',			'DISABLED', 'BASE',	0	),
	('CSE_KADESH',			'DISABLED', 'BASE',	0	),
	('CSE_KANNAUJ',			'DISABLED', 'BASE',	0	),
	('CSE_KATARAGAMA',		'DISABLED', 'BASE',	0	),
	('CSE_KELANIYA',		'DISABLED', 'BASE',	0	),
	('CSE_KUHIKUGU',		'DISABLED', 'BASE',	0	),
	('CSE_LIMA',			'DISABLED', 'BASE',	0	),
	('CSE_MACAU',			'DISABLED', 'BASE',	0	),
	('CSE_MAI',				'DISABLED', 'BASE',	0	),
	('CSE_MAINGMAW',		'DISABLED', 'BASE',	0	),
	('CSE_MARRAKECH',		'DISABLED', 'BASE',	0	),
	('CSE_MEGIDDO',			'DISABLED', 'BASE',	0	),
	('CSE_MEHRGARH',		'DISABLED', 'BASE',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_MOMBASA',			'DISABLED', 'BASE',	0	),
	('CSE_MONACO',			'DISABLED', 'BASE',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_MZIZIMA',			'DISABLED', 'BASE',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_NALANDA',			'DISABLED', 'XP1',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_NASSAU',			'DISABLED', 'BASE',	0	),
	('CSE_PALMYRA',			'DISABLED', 'BASE',	0	),
	('CSE_PHASIS',			'DISABLED', 'BASE',	0	),
	('CSE_PORT_ROYAL',		'DISABLED', 'XP1',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_QATNA',			'DISABLED', 'BASE',	0	),
	('CSE_SALE',			'DISABLED', 'BASE',	0	),
	('CSE_SAMARQAND',		'DISABLED', 'BASE',	0	),
	('CSE_SANAA',			'DISABLED', 'BASE',	0	),
	('CSE_SEUTHOPOLIS',		'DISABLED', 'BASE',	0	),
	('CSE_SHAHR_E_SUKHTE',	'DISABLED', 'BASE',	0	),
	('CSE_SIDON',			'DISABLED', 'XP2',	0	), -- Requires XP2 (Gathering Storm)
	('CSE_SINGAPORE',		'DISABLED', 'BASE',	0	),
	('CSE_SRI_KSETRA',		'DISABLED', 'BASE',	0	),
	('CSE_TANGIER',			'DISABLED', 'XP2',	0	), -- Requires XP2 (Gathering Storm)
	('CSE_TAOS',			'DISABLED', 'BASE',	0	),
	('CSE_TEYUNA',			'DISABLED', 'BASE',	0	),
	('CSE_TISSAMAHARAMA',	'DISABLED', 'BASE',	0	),
	('CSE_TUNERIUT',		'DISABLED', 'BASE',	0	),
	('CSE_UGARIT',			'DISABLED', 'XP1',	0	), -- Requires XP1 or XP2 (Rise and Fall or Gathering Storm)
	('CSE_URGENCH',			'DISABLED', 'BASE',	0	),
	('CSE_VADUZ',			'DISABLED', 'XP2',	0	), -- Requires XP2 (Gathering Storm)
	('CSE_VALABHI',			'DISABLED', 'BASE',	0	),
	('CSE_VIENNA',			'DISABLED', 'XP2',	0	), -- Requires XP2 (Gathering Storm)
	('CSE_WYAM',			'DISABLED', 'BASE',	0	);