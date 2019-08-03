/*
	Mod Support | Real Strategy
	Authors: ChimpanG
*/

-----------------------------------------------
-- Schema
-----------------------------------------------

CREATE TABLE IF NOT EXISTS RSTFlavors (
	ObjectType TEXT NOT NULL,
	Type TEXT NOT NULL CHECK (Type IN ('Parameter', 'STRATEGY', 'LEADER', 'POLICY', 'GOVERNMENT', 'Wonder', 'BELIEF', 'CityState', 'GreatPerson')),
	Subtype TEXT,
	Strategy TEXT NOT NULL CHECK (Strategy IN ('CONQUEST', 'SCIENCE', 'CULTURE', 'RELIGION', 'DIPLO', 'DEFENCE', 'NAVAL', 'TRADE')),
	Value INTEGER NOT NULL DEFAULT 0,
	PRIMARY KEY (ObjectType, Strategy)
);

-----------------------------------------------
-- RSTFlavors

-- Flavors
--    0 -      no influence on a strategy
-- 1..3 -   minor influence on a strategy
-- 4..6 - average influence on a strategy
-- 7..9 -   major influence on a strategy
-----------------------------------------------

INSERT INTO RSTFlavors
		(ObjectType,			Type,			Subtype,	Strategy,	Value	)
VALUES	('CSE_AGRICULTURAL',	'CityState',	'',			'CULTURE',	2		),
		('CSE_AGRICULTURAL',	'CityState',	'',			'SCIENCE',	2		),
		('CSE_CONSULAR',		'CityState',	'',			'DIPLO',	6		),
		('CSE_ENTERTAINMENT',	'CityState',	'',			'CULTURE',	2		),
		('CSE_ENTERTAINMENT',	'CityState',	'',			'CONQUEST',	3		),
		('CSE_MARITIME',		'CityState',	'',			'CONQUEST',	4		);
