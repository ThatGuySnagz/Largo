local v1 = {};
local v2 = { "Conveyor", "Chariot", "ChariotIntrepid", "ChariotExplorer", "ChariotUtility", "ElDorado", "StretchCrusader", "Jackal", "TaxiJackal", "ElDorado4x4", "TrailDestroyer", "Hankmobile", "DevConveyor", "Crusader", "CabCrusader", "CrusaderC", "CabCrusaderC", "Carpathian", "McDoogleCrusader", "McDoogleCart", "GolfCart" };
local v3 = {"RCSOCrusaderV2","RCSOCrusaderV1","TPOCrusader","CHPCrusader","BRITCrusader","TACOTRUCK", "PWIntrepidLEO","PWJackalLEO","LPDCrusaderS","SheriffUtility","NGUtility","MSPChariot","UnmarkedTaxiJackal","PPDConveyor","UnmarkedJackalS","PPDCrusaderCS","PPDCrusaderS","SheriffCrusaderS","SheriffConveyor", "PPDElDorado", "SheriffChariot", "PPDElDoradoSup", "SheriffChariotSup", "PPDJackal", "MSPJackal", "LPDJackal", "NGElDorado4x4", "DevConveyor", "SheriffJackal", "PWIntrepid", "UnmarkedJackal", "Hankmobile", "NGCrusader", "NGCrusaderMP", "MSPCrusader", "MSPCrusaderS", "LPDCrusader", "PPDCrusader", "SheriffCrusader", "SheriffCrusaderCS", "UnmarkedCrusader", "UnmarkedCrusaderC", "PPDCrusaderC", "SheriffCrusaderC", "LPDCrusaderCS", "LPDCrusaderC", "LPDCrusaderC", "MSPCrusaderC", "MSPCrusaderCS", "SheriffCrusaderC", "PWJackal", "NGCrusaderC", "NGCrusaderCMP", "MSPUtility", "LPDUtility" };
v1._Default = {
	Vehicles = v2
};
v1.LanderDealership = {
	Vehicles = v2
};
v1.ASPSSpawn = {
	Role = "ASPSGroup", 
	Vehicles = v2
};
v1.PlymouthDealership = {
	Vehicles = v2
};
v1.WestPointDealership = {
	Vehicles = v2
};
v1.LanderDealership = {
	Vehicles = v2
};
v1.AFISSpawn = {
	Vehicles = v2
};
v1.SOCiviSpawn = {
	Vehicles = v2
};
v1.NationalGuardCivi = {
	Vehicles = v2
};
v1.PrisonSpawn = {
	Role = "SheriffGroup", 
	Vehicles = v3
};
v1.SOSpawn = {
	Role = "SheriffGroup", 
	Vehicles = v3
};
v1.LPDSpawn = {
	Role = "LPDGroup", 
	Vehicles = v3
};
v1.WPSOSubStation = {
	Role = "SheriffGroup", 
	Vehicles = v3
};
v1.MSPHQSpawn = {
	Role = "MSPGroup", 
	Vehicles = v3
};
v1.PPDSpawn = {
	Role = "PPDGroup", 
	Vehicles = v3
};
v1.MSPSpawn = {
	Role = "MSPGroup", 
	Vehicles = v3
};
v1.NationalGuard = {
	Role = "MNGGroup", 
	Vehicles = v3
};
v1.ParksWild = {
	Role = "PWGroup", 
	Vehicles = v3
};
v1.FireDepartment = {
	Role = "FireDepGroup", 
	Vehicles = { "NHTALandCrawlerTD","NHTALandCrawlerDD","FireBoxAmbulance", "FireAmbulance", "FireElDorado", "FireTruck", "UnmarkedCrusader" }
};
v1.SubFire = {
	Role = "FireDepGroup", 
	Vehicles = { "NHTALandCrawlerTD","NHTALandCrawlerDD","FireBoxAmbulance", "FireAmbulance", "FireElDorado", "FireTruck", "UnmarkedCrusader" }
};
v1.NHCTASpawn = {
	Role = "NHTAGroup", 
	Vehicles = { "NHTALandCrawlerDD","NHTALandCrawler", "NHTAUtility", 'NHTALandCrawlerTD' }
};
v1.PBSSpawn = {
	Role = "PBSGroup", 
	Vehicles = { "PBSConveyor" }
};
if game.PlaceId == 993383085 then
	print("[VehicleSpawns] Configuring LETI VehicleSpawns");
	local v4 = { "PBSConveyor", "NHTALandCrawler", "NHTAUtility", "FireBoxAmbulance", "FireAmbulance", "FireElDorado", "FireTruck" };
	for v5, v6 in pairs(v3) do
		table.insert(v4, v6);
	end;
	for v7, v8 in pairs(v2) do
		table.insert(v4, v8);
	end;
	v1.InstituteSpawn = {
		Vehicles = v4
	};
end;
return v1;
