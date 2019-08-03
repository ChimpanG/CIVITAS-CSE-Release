CREATE TABLE IF NOT EXISTS C15_MinorCivilization_CityStateClassTypes 
	(
	Type TEXT NOT NULL, 
	LeaderType TEXT NOT NULL, 
	TypeName TEXT NOT NULL, 
	SmallBonus TEXT NOT NULL, 
	MedBonus TEXT NOT NULL, 
	LargeBonus TEXT NOT NULL, 
	BonusIcon TEXT NOT NULL, 
	TypeIcon TEXT NOT NULL, 
	PRIMARY KEY (Type)
	);

CREATE TABLE IF NOT EXISTS StartPosition
    (   
	MapName TEXT NOT NULL,
    Civilization TEXT,
    Leader TEXT,
    DisabledByCivilization TEXT,
    DisabledByLeader TEXT,
    AlternateStart INT DEFAULT 0,    
    X INT DEFAULT 0,
    Y INT DEFAULT 0
	);

CREATE TABLE IF NOT EXISTS TSL 
	(
	MapType TEXT DEFAULT NULL,
	Civ TEXT DEFAULT NULL,
	LeaderType TEXT DEFAULT NULL,
	X INTEGER DEFAULT NULL,
	Y INTEGER DEFAULT NULL
	);

	
CREATE TABLE IF NOT EXISTS CVS_Standalone_UniqueDistrictReplacements
	(
	UniqueDistrict TEXT NOT NULL,
	ReplacedDistrict TEXT NOT NULL
	);
	
CREATE TABLE IF NOT EXISTS CVS_Debugging
	(
	Document TEXT NOT NULL,
	Marker TEXT NOT NULL,
	Pass BOOLEAN DEFAULT 1
	);