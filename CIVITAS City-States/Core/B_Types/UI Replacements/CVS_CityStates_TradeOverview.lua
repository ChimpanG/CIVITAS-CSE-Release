-- CVS_CityStates_TradeOverview
-- Author: thecrazyscotsman -- And now Chrisy
-- DateCreated: 12/17/2017 4:10:41 PM
--------------------------------------------------------------
-- ===========================================================================
-- INCLUDE BASE FILE
-- ===========================================================================
include("TradeOverview");
-- ===========================================================================
--	CACHE BASE FUNCTIONS
-- ===========================================================================
--BASE_GetCityStateIcon = GetCityStateIcon; -- C15 - I've got a better idea tbh - let's just rewrite it to make it better! Btw Firaxis this method of overwriting stuff is actually qtaf so creds for that

-- C15 --
local tCityStateTypes = {}
for row in GameInfo.C15_MinorCivilization_CityStateClassTypes() do
	tCityStateTypes[row.LeaderType]= row.TypeIcon
end
-- /C15 --

-- ===========================================================================
function GetCityStateIcon(leaderName:string, leaderInfo:table)
	--[[if (leader == "CVS_LEADER_MINOR_CIV_AGRICULTURAL" or leaderInfo.InheritFrom == "CVS_LEADER_MINOR_CIV_AGRICULTURAL") then
		return "ICON_CVS_CITYSTATE_AGRICULTURAL";
	
	elseif (leader == "CVS_LEADER_MINOR_CIV_ARTISTIC" or leaderInfo.InheritFrom == "CVS_LEADER_MINOR_CIV_ARTISTIC") then
		return "ICON_CVS_CITYSTATE_ARTISTIC";

	elseif (leader == "CVS_LEADER_MINOR_CIV_MARITIME" or leaderInfo.InheritFrom == "CVS_LEADER_MINOR_CIV_MARITIME") then
		return "ICON_CVS_CITYSTATE_MARITIME";
	
	end

	return BASE_GetCityStateIcon(leaderName, leaderInfo);]] -- Scotlad plz otru that's gonna be an error too bc the variables don't match up

	if tCityStateTypes[leaderName] then
		return tCityStateTypes[leaderName]
	elseif tCityStateTypes[leaderInfo.InheritFrom] then
		return tCityStateTypes[leaderInfo.InheritFrom]
	else
		return ""
	end
end