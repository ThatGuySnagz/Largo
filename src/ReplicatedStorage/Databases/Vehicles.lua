local v1 = {};
local function v2(p1, p2)
	local v3 = nil;
	local v4 = nil;
	if type(p1) == "table" then
		v4 = {};
		for v5, v6 in pairs(p1) do
			v4[v5] = v6;
		end;
		if not p2 then
			v3 = v4;
			return v3;
		end;
	else
		v4 = p1;
		v3 = v4;
		return v3;
	end;
	for v7, v8 in pairs(p2) do
		if v7:sub(1, 1) == "_" then
			v4[v7:sub(2)] = nil;
		else
			v4[v7] = v8;
		end;
	end;
	return v4;
end;
local v9 = {
	MaxTorque = math.huge, 
	AngularSpeed = 2.5, 
	TargetAngle = 40
};
local v10 = { { "WE", "RE", "RE2" }, { { { { "RE2" }, {}, 0.4 }, { {}, { "RE2" }, 0.4 } }, { { { "WE" }, { "RE" }, 0.3 }, { { "RE" }, { "WE" }, 0.3 } } } };
local v11 = { { "BE", "RE", "LED1", "LED2", "LED3", "LED4", "LED5", "LED6" }, { { { { "BE", "LED1:!BE", "LED2:!BE", "LED3:!BE" }, { "RE", "LED4", "LED5", "LED6" }, 0.3 }, { { "RE", "LED4:!RE", "LED5:!RE", "LED6:!RE" }, { "BE", "LED1", "LED2", "LED3" }, 0.3 } } } };
local trolling = { { "WE", "RE", "LED1", "LED2", "LED3", "LED4", "LED5", "LED6" }, { { { { "WE", "LED1:!WE", "LED2:!WE", "LED3:!WE" }, { "RE", "LED4", "LED5", "LED6" }, 0.3 }, { { "RE", "LED4:!RE", "LED5:!RE", "LED6:!RE" }, { "WE", "LED1", "LED2", "LED3" }, 0.3 } } } };
local v88 = { { "WE", "RE", "LED1", "LED2", "LED3", "LED4", "LED5", "LED6" }, { { { { "BE", "LED1:!WE", "LED2:!WE", "LED3:!WE" }, { "RE", "LED4", "LED5", "LED6" }, 0.3 }, { { "RE", "LED4:!RE", "LED5:!RE", "LED6:!RE" }, { "WE", "LED1", "LED2", "LED3" }, 0.3 } } } };
local v25 = { { "GOE", "TOE" }, { { { { "GOE" }, { "TOE" }, 0.3 }, { { "TOE" }, { "GOE" }, 0.3 } } } };
local v12 = { { "BE", "RE", "LED1", "LED2", "LED3", "LED4", "LED5", "LED6" }, { { { { "BE", "LED2:!BE", "LED4:!BE", "LED6:!BE" }, { "RE", "LED1", "LED3", "LED5" }, 0.3 }, { { "RE", "LED1:!RE", "LED3:!RE", "LED5:!RE" }, { "BE", "LED2", "LED4", "LED6" }, 0.3 } } } };
local v13 = { {
	Priority = 2,
	{ "LED1", "LED2", "LED3", "LED4", "LED5", "LED6" }, { { { { "LED6:!OE" }, {}, 0.25 }, { { "LED6:!OE", "LED5:!OE" }, {}, 0.25 }, { { "LED6:!OE", "LED5:!OE", "LED4:!OE" }, {}, 0.25 }, { { "LED6:!OE", "LED5:!OE", "LED4:!OE", "LED3:!OE" }, {}, 0.25 }, { { "LED6:!OE", "LED5:!OE", "LED4:!OE", "LED3:!OE", "LED2:!OE" }, {}, 0.25 }, { { "LED6:!OE", "LED5:!OE", "LED4:!OE", "LED3:!OE", "LED2:!OE", "LED1:!OE" }, {}, 0.25 }, { {}, { "LED6", "LED5", "LED4", "LED3", "LED2", "LED1" }, 0.25 } } }
}, {
	Priority = 2,
	{ "LED1", "LED2", "LED3", "LED4", "LED5", "LED6" }, { { { { "LED1:!OE" }, {}, 0.25 }, { { "LED1:!OE", "LED2:!OE" }, {}, 0.25 }, { { "LED1:!OE", "LED2:!OE", "LED3:!OE" }, {}, 0.25 }, { { "LED1:!OE", "LED2:!OE", "LED3:!OE", "LED4:!OE" }, {}, 0.25 }, { { "LED1:!OE", "LED2:!OE", "LED3:!OE", "LED4:!OE", "LED5:!OE" }, {}, 0.25 }, { { "LED1:!OE", "LED2:!OE", "LED3:!OE", "LED4:!OE", "LED5:!OE", "LED6:!OE" }, {}, 0.25 }, { {}, { "LED1", "LED2", "LED3", "LED4", "LED5", "LED6" }, 0.25 } } }
}, {
	Priority = 2,
	{ "LED1", "LED2", "LED3", "LED4", "LED5", "LED6" }, { { { { "LED3:!OE", "LED4:!OE" }, {}, 0.3 }, { { "LED3:!OE", "LED4:!OE", "LED2:!OE", "LED5:!OE" }, {}, 0.3 }, { { "LED3:!OE", "LED4:!OE", "LED2:!OE", "LED5:!OE", "LED1:!OE", "LED6:!OE" }, {}, 0.3 }, { {}, { "LED3", "LED4", "LED2", "LED5", "LED1", "LED6" }, 0.3 } } }
} };
local v14 = { {
	Priority = 2,
	{ "LED1", "LED2", "LED3", "LED4", "LED5" }, { { { { "LED5:!OE" }, {}, 0.25 }, { { "LED5:!OE", "LED4:!OE" }, {}, 0.25 }, { { "LED5:!OE", "LED4:!OE", "LED3:!OE" }, {}, 0.25 }, { { "LED5:!OE", "LED4:!OE", "LED3:!OE", "LED2:!OE" }, {}, 0.25 }, { { "LED5:!OE", "LED4:!OE", "LED3:!OE", "LED2:!OE", "LED1:!OE" }, {}, 0.25 }, { {}, { "LED5", "LED4", "LED3", "LED2", "LED1" }, 0.25 } } }
}, {
	Priority = 2,
	{ "LED1", "LED2", "LED3", "LED4", "LED5" }, { { { { "LED1:!OE" }, {}, 0.25 }, { { "LED1:!OE", "LED2:!OE" }, {}, 0.25 }, { { "LED1:!OE", "LED2:!OE", "LED3:!OE" }, {}, 0.25 }, { { "LED1:!OE", "LED2:!OE", "LED3:!OE", "LED4:!OE" }, {}, 0.25 }, { { "LED1:!OE", "LED2:!OE", "LED3:!OE", "LED4:!OE", "LED5:!OE" }, {}, 0.25 }, { {}, { "LED1", "LED2", "LED3", "LED4", "LED5" }, 0.25 } } }
}, {
	Priority = 2,
	{ "LED1", "LED2", "LED3", "LED4", "LED5" }, { { { { "LED3:!OE" }, {}, 0.3 }, { { "LED3:!OE", "LED2:!OE", "LED4:!OE" }, {}, 0.3 }, { { "LED3:!OE", "LED2:!OE", "LED4:!OE", "LED5:!OE", "LED1:!OE" }, {}, 0.3 }, { {}, { "LED3", "LED4", "LED2", "LED5", "LED1" }, 0.3 } } }
} };
local v15 = { { v11 }, v13 };
local swag = { { trolling }, v13 };
local v16 = { { v12 }, v13 };
local v17 = { { v11 }, v14 };
local v18 = { { v12 }, v14 };
local v19 = { { "WE", "RE", "LED1", "LED2", "LED3", "LED4", "LED5" }, { { { { "WE", "LED2:!RE", "LED4:!RE" }, { "RE", "LED1", "LED3", "LED5" }, 0.3 }, { { "RE", "LED1:!WE", "LED3:!WE", "LED5:!WE" }, { "WE", "LED2", "LED4" }, 0.3 } } } };
local v99 = { { v88 }, v13 };
local v20 = { { "WE", "OE" }, { { { { "WE" }, { "OE" }, 0.3 }, { { "OE" }, { "WE" }, 0.3 } } } };
local v21 = { { "WE", "RE", "OE", "LED1", "LED2", "LED3", "LED4", "LED5" }, { { { { "RE", "LED1:!RE", "LED5:!RE" }, { "WE", "LED2", "LED3", "LED4", "OE" }, 0.2 }, { { "WE", "OE", "LED3:!OE", "LED2:!WE", "LED4:!WE" }, { "RE", "LED1", "LED5" }, 0.2 }, { { "OE", "LED3:!OE" }, { "WE", "RE", "LED2", "LED4" }, 0.2 } } } };
local v22 = {
	Lower = 0.6, 
	Upper = 1.8, 
	Damping = 9500, 
	FreeLength = 1.2, 
	MaxForce = 400000, 
	Stiffness = 90000
};
local v23 = {
	Lower = 0.5, 
	Upper = 1.8, 
	Damping = 10000, 
	FreeLength = 1.2, 
	MaxForce = 400000, 
	Stiffness = 85000
};
v1.LPDJackal = {
	Name = "LPD Jackalope", 
	Asset = "LPDJackal", 
	MaxHealth = 1100, 
	GasTank = 800, 
	InventorySize = 110, 
	Sirens = true, 
	Inventory = { { "PoliceBarrier", 2 }, { "Cone", 6 }, { "RadarGun", 1 }, { "Jerrycan", 1 } }, 
	AcceIeration = 8.5, 
	Torque = 130000, 
	Gears = { -15, 0, 30, 50, 70, 90, 110 }, 
	Drive = "AWD", 
	Weight = 510, 
	Suspension = v23, 
	BrakeAcceIeration = 16, 
	Steering = v9, 
	LightPatterns = { { v19 }, v14 }, 
	Directors = true
};
v1.TACOTRUCK = {
	Name = "TACOTRUCK", 
	Asset = "TACOTRUCK", 
	MaxHealth = 1600, 
	GasTank = 1500, 
	InventorySize = 160, 
	AcceIeration = 8.5, 
	Torque = 145000, 
	Gears = { -15, 0, 20, 40, 60, 70, 120 }, 
	Drive = "RWD", 
	Weight = 620, 
	Suspension = {
		Lower = 0.8, 
		Upper = 1.7, 
		Damping = 14000, 
		FreeLength = 1.3, 
		MaxForce = 400000, 
		Stiffness = 130000
	}, 
	BrakeAcceIeration = 12, 
	Sirens = true, 
	Steering = v9
};
v1.PPDJackal = v2(v1.LPDJackal, {
	Name = "PPD Jackalope", 
	Asset = "PPDJackal", 
	LightPatterns = v16
});
v1.MSPJackal = v2(v1.PPDJackal, {
	Name = "MSP Jackalope", 
	Asset = "MSPJackal"
});
v1.SheriffJackal = v2(v1.PPDJackal, {
	Name = "Sheriff Jackalope", 
	Asset = "SheriffJackal"
});
v1.UnmarkedJackal = v2(v1.PPDJackal, {
	Name = "Unmarked Jackalope", 
	Asset = "UnmarkedJackal", 
	Color = BrickColor.new("Black"), 
	Paintable = true, 
	LightPatterns = v15
});
v1.UnmarkedTaxiJackal = v2(v1.PPDJackal, {
	Name = "Unmarked Taxi Jackalope", 
	Asset = "UnmarkedTaxiJackal", 
	Color = BrickColor.new("Gold"), 
	Paintable = false,
	LightPatterns = v15
});
v1.UnmarkedJackalS = v2(v1.PPDJackal, {
	Name = "Unmarked Jackalope S", 
	Asset = "UnmarkedJackalS", 
	Color = BrickColor.new("Black"), 
	Paintable = true, 
	LightPatterns = v15
});
v1.PWJackal = v2(v1.PPDJackal, {
	Name = "Wildlife Jackalope", 
	Asset = "PWJackal", 
	Inventory = { { "PWBarrier", 4 }, { "Cone", 8 }, { "Jerrycan", 4 } }, 
	LightPatterns = { { v19 }, v14 }
});
v1.PWJackalLEO = v2(v1.PPDJackal, {
	Name = "Ranger Jackalope", 
	Asset = "PWJackalLEO", 
	Inventory = { { "PWBarrier", 4 }, { "Cone", 8 }, { "Jerrycan", 4 } }, 
	LightPatterns = v18
});
v1.NHTALandCrawler = {
	Name = "Land Crawler", 
	Asset = "NHTALandCrawler", 
	MaxHealth = 900, 
	GasTank = 2300, 
	InventorySize = 0, 
	AcceIeration = 5, 
	Torque = 140000, 
	Gears = { -15, 0, 20, 30, 50, 70, 80 }, 
	Drive = "AWD", 
	Weight = 900, 
	Suspension = {
		Lower = 0.7, 
		Upper = 1.4, 
		Damping = 15000, 
		FreeLength = 1.1, 
		MaxForce = 400000, 
		Stiffness = 150000
	}, 
	BrakeAcceIeration = 12, 
	Steering = v9
};
v1.NHTALandCrawlerDD = {
	Name = "Land Crawler DD", 
	Asset = "NHTALandCrawlerDD", 
	MaxHealth = 900, 
	GasTank = 2300, 
	InventorySize = 0, 
	AcceIeration = 5.5, 
	Torque = 140000, 
	Gears = { -15, 0, 20, 30, 50, 70, 80 }, 
	Drive = "AWD", 
	Weight = 900, 
	Suspension = {
		Lower = 0.7, 
		Upper = 1.4, 
		Damping = 15000, 
		FreeLength = 1.1, 
		MaxForce = 400000, 
		Stiffness = 150000
	}, 
	BrakeAcceIeration = 12, 
	Steering = v9
};
v1.NHTALandCrawlerTD = {
	Name = "Land Crawler TD", 
	Asset = "NHTALandCrawlerTD", 
	MaxHealth = 900, 
	GasTank = 2300, 
	InventorySize = 0, 
	AcceIeration = 5.5, 
	Torque = 140000, 
	Gears = { -15, 0, 20, 30, 50, 70, 80 }, 
	Drive = "AWD", 
	Weight = 900, 
	Suspension = {
		Lower = 0.7, 
		Upper = 1.4, 
		Damping = 15000, 
		FreeLength = 1.1, 
		MaxForce = 400000, 
		Stiffness = 150000
	}, 
	BrakeAcceIeration = 12, 
	Steering = v9
};
v1.Jackal = {
	Name = "Jackalope", 
	Asset = "Jackal", 
	MaxHealth = 1000, 
	GasTank = 800, 
	InventorySize = 100, 
	Paintable = true, 
	AcceIeration = 8, 
	Torque = 120000, 
	Gears = { -15, 0, 30, 50, 70, 90, 100 }, 
	Drive = "AWD", 
	Weight = 500, 
	Suspension = v23, 
	BrakeAcceIeration = 15, 
	Steering = v9
};
v1.TaxiJackal = v2(v1.Jackal, {
	Name = "Jackalope Taxi", 
	Asset = "TaxiJackal", 
	_Paintable = true
});
v1.SheriffChariot = {
	Name = "Sheriff Chariot", 
	Asset = "SheriffChariot", 
	MaxHealth = 925, 
	GasTank = 750, 
	InventorySize = 160, 
	Sirens = true, 
	Inventory = { { "PoliceBarrier", 3 }, { "Cone", 5 }, { "Jerrycan", 1 }, { "RadarGun", 1 } }, 
	AcceIeration = 8.25, 
	Torque = 150000, 
	Gears = { -15, 0, 30, 50, 70, 90, 110 }, 
	Drive = "RWD", 
	Weight = 550, 
	Suspension = v22, 
	BrakeAcceIeration = 18, 
	Steering = v9, 
	LightPatterns = { { v11 } }
};
v1.SheriffChariotSup = v2(v1.SheriffChariot, {
	Name = "Sheriff Chariot S", 
	Asset = "SheriffChariotSup"
});
v1.MSPChariot = v2(v1.SheriffChariot, {
	Name = "MSP Chariot", 
	Asset = "MSPChariot"
});
v1.PWIntrepid = v2(v1.SheriffChariot, {
	Name = "Wildlife Intrepid", 
	Asset = "PWIntrepid", 
	Inventory = { { "Jerrycan", 4 } }, 
	LightPatterns = { { v19 } }
});
v1.PWIntrepidLEO = v2(v1.SheriffChariot, {
	Name = "Ranger Intrepid", 
	Asset = "PWIntrepidLEO", 
	Inventory = { { "Jerrycan", 4 } }, 
});
v1.Chariot = {
	Name = "Chariot", 
	Asset = "Chariot", 
	MaxHealth = 750, 
	GasTank = 1000, 
	InventorySize = 160, 
	Paintable = true, 
	AcceIeration = 7.5, 
	Torque = 145000, 
	Gears = { -15, 0, 30, 50, 60, 70, 80 }, 
	Drive = "RWD", 
	Weight = 520, 
	Suspension = v22, 
	BrakeAcceIeration = 17, 
	Steering = v9
};
v1.ChariotIntrepid = {
	Name = "Chariot Intrepid", 
	Asset = "ChariotIntrepid", 
	MaxHealth = 750, 
	GasTank = 1000, 
	InventorySize = 160, 
	Paintable = true, 
	AcceIeration = 7.5, 
	Torque = 145000, 
	Gears = { -15, 0, 30, 50, 60, 70, 80 }, 
	Drive = "RWD", 
	Weight = 550, 
	Suspension = v22, 
	BrakeAcceIeration = 17, 
	Steering = v9
};
v1.ChariotExplorer = {
	Name = "Chariot Explorer", 
	Asset = "ChariotExplorer", 
	MaxHealth = 800, 
	GasTank = 1000, 
	InventorySize = 170, 
	Paintable = true, 
	AcceIeration = 7, 
	Torque = 145000, 
	Gears = { -15, 0, 30, 50, 60, 70, 80 }, 
	Drive = "RWD", 
	Weight = 550, 
	Suspension = v22, 
	BrakeAcceIeration = 16, 
	Steering = v9
};
v1.ChariotUtility = {
	Name = "Chariot Utility", 
	Asset = "ChariotUtility", 
	MaxHealth = 850, 
	GasTank = 1000, 
	InventorySize = 180, 
	Paintable = true, 
	AcceIeration = 6.5, 
	Torque = 145000, 
	Gears = { -15, 0, 20, 40, 50, 70, 80 }, 
	Drive = "RWD", 
	Weight = 580, 
	Suspension = v22, 
	BrakeAcceIeration = 14, 
	Steering = v9
};
v1.NHTAUtility = v2(v1.ChariotUtility, {
	Name = "NHTA Utility", 
	Asset = "NHTAUtility", 
	LightPatterns = { { v20 } }, 
	Inventory = { { "Cone", 4 }, { "Jerrycan", 2 } }, 
	Sirens = true
});
v1.MSPUtility = v2({
	Name = "MSP Utility", 
	Asset = "MSPUtility", 
	MaxHealth = 1400, 
	GasTank = 1100, 
	InventorySize = 200, 
	Paintable = true, 
	Sirens = true, 
	Inventory = { { "PoliceBarrier", 4 }, { "Cone", 12 }, { "Jerrycan", 2 } }, 
	AcceIeration = 7, 
	Torque = 145000, 
	Gears = { -15, 0, 20, 40, 50, 70, 90 }, 
	Drive = "RWD", 
	Weight = 600, 
	Suspension = v22, 
	BrakeAcceIeration = 14, 
	Steering = v9, 
	Directors = true, 
	LightPatterns = v18
});
v1.SheriffUtility = v2({
	Name = "Sheriff Utility", 
	Asset = "SheriffUtility", 
	MaxHealth = 1400, 
	GasTank = 1100, 
	InventorySize = 200, 
	Paintable = true, 
	Sirens = true, 
	Inventory = { { "PoliceBarrier", 4 }, { "Cone", 12 }, { "Jerrycan", 2 } }, 
	AcceIeration = 7, 
	Torque = 145000, 
	Gears = { -15, 0, 20, 40, 50, 70, 90 }, 
	Drive = "RWD", 
	Weight = 600, 
	Suspension = v22, 
	BrakeAcceIeration = 14, 
	Steering = v9, 
	Directors = true, 
	LightPatterns = v18
});
v1.LPDUtility = v2(v1.MSPUtility, {
	Name = "LPD Utility", 
	Asset = "LPDUtility", 
	LightPatterns = { { v19 }, v14 }
});
v1.NGUtility = v2(v1.MSPUtility, {
	Name = "NG Utility", 
	Asset = "NGUtility", 
	_LightPatterns = true,
	Inventory = { { "NGBarrier", 4 }, { "Cone", 12 }, { "Jerrycan", 2 } }, 
});
v1.TrailDestroyer = {
	Name = "Trail Destroyer", 
	Asset = "TrailDestroyer", 
	MaxHealth = 600, 
	GasTank = 1500, 
	InventorySize = 160, 
	AcceIeration = 5.5, 
	Torque = 145000, 
	Gears = { -15, 0, 20, 40, 50, 60, 70 }, 
	Drive = "RWD", 
	Weight = 620, 
	Suspension = {
		Lower = 0.8, 
		Upper = 1.7, 
		Damping = 14000, 
		FreeLength = 1.3, 
		MaxForce = 400000, 
		Stiffness = 130000
	}, 
	BrakeAcceIeration = 12, 
	Steering = v9
};
v1.Conveyor = {
	Name = "Conveyor", 
	Asset = "Conveyor", 
	MaxHealth = 800, 
	GasTank = 1150, 
	InventorySize = 260, 
	Paintable = true, 
	AcceIeration = 5.5, 
	Torque = 155000, 
	Gears = { -15, 0, 20, 40, 50, 60, 70 }, 
	Drive = "RWD", 
	Weight = 680, 
	Suspension = {
		Lower = 0.3, 
		Upper = 1.6, 
		Damping = 10000, 
		FreeLength = 0.7, 
		MaxForce = 400000, 
		Stiffness = 105000
	}, 
	BrakeAcceIeration = 12, 
	Steering = v9
};
v1.PBSConveyor = {
	Name = "PBS Conveyor", 
	Asset = "PBSConveyor", 
	MaxHealth = 800, 
	GasTank = 1200, 
	InventorySize = 180, 
	AcceIeration = 6, 
	Torque = 159000, 
	Gears = { -15, 0, 20, 30, 50, 70, 80 }, 
	Drive = "RWD", 
	Weight = 700, 
	Suspension = v1.Conveyor.Suspension, 
	BrakeAcceIeration = 12, 
	Steering = v9
};
v1.SheriffConveyor = {
	Name = "Sheriff Conveyor", 
	Asset = "SheriffConveyor", 
	MaxHealth = 900, 
	GasTank = 1200, 
	InventorySize = 240, 
	Sirens = true, 
	Inventory = { { "Jerrycan", 1 } }, 
	AcceIeration = 6.5, 
	Torque = 160000, 
	Gears = { -15, 0, 20, 40, 50, 60, 80 }, 
	Drive = "RWD", 
	Weight = 700, 
	Suspension = v1.Conveyor.Suspension, 
	BrakeAcceIeration = 12, 
	Steering = v9, 
	Directors = true, 
	LightPatterns = v18
};
v1.PPDConveyor = {
	Name = "PPD Conveyor", 
	Asset = "PPDConveyor", 
	MaxHealth = 900, 
	GasTank = 1200, 
	InventorySize = 240, 
	Sirens = true, 
	Inventory = { { "Jerrycan", 1 } }, 
	AcceIeration = 6.5, 
	Torque = 160000, 
	Gears = { -15, 0, 20, 40, 50, 60, 80 }, 
	Drive = "RWD", 
	Weight = 700, 
	Suspension = v1.Conveyor.Suspension, 
	BrakeAcceIeration = 12, 
	Steering = v9, 
	Directors = true, 
	LightPatterns = v18
};
v1.DevConveyor = {
	Name = "Dev Conveyor", 
	Asset = "DevConveyor", 
	MaxHealth = 900, 
	GasTank = 1200, 
	InventorySize = 240, 
	Sirens = true, 
	Inventory = { { "Cone", 8 }, { "Jerrycan", 1 } }, 
	AcceIeration = 7, 
	Torque = v1.SheriffConveyor.Torque, 
	Gears = v1.SheriffConveyor.Gears, 
	Drive = "RWD", 
	Weight = 700, 
	Suspension = v1.Conveyor.Suspension, 
	BrakeAcceIeration = 12, 
	Steering = v9, 
	Directors = true, 
	LightPatterns = { { { { "WE", "OE", "LED1", "LED2", "LED3", "LED4", "LED5" }, { { { { "WE", "LED2:!WE", "LED4:!WE" }, { "OE", "LED1", "LED3", "LED5" }, 0.3 }, { { "OE", "LED1:!OE", "LED3:!OE", "LED5:!OE" }, { "WE", "LED2", "LED4" }, 0.3 } } } } }, v14 }
};
v1.ElDorado = {
	Name = "ElDorado", 
	Asset = "ElDorado", 
	MaxHealth = 850, 
	GasTank = 1000, 
	InventorySize = 130, 
	Paintable = true, 
	AcceIeration = 7.25, 
	Torque = 145000, 
	Gears = { -15, 0, 30, 50, 70, 80, 90 }, 
	Drive = "AWD", 
	Weight = 550, 
	Suspension = {
		Lower = 0.6, 
		Upper = 1.8, 
		Damping = 8000, 
		FreeLength = 1.2, 
		MaxForce = 400000, 
		Stiffness = 80000
	}, 
	BrakeAcceIeration = 15, 
	Steering = v9
};
v1.ElDorado4x4 = {
	Name = "ElDorado 4x4", 
	Asset = "ElDorado4x4", 
	MaxHealth = 850, 
	GasTank = 1000, 
	InventorySize = 160, 
	Paintable = true, 
	AcceIeration = 7.25, 
	Torque = 155000, 
	Gears = v1.ElDorado.Gears, 
	Drive = "AWD", 
	Weight = 540, 
	Suspension = v1.ElDorado.Suspension, 
	BrakeAcceIeration = 15, 
	Steering = v9
};
v1.PPDElDorado = {
	Name = "PPD ElDorado", 
	Asset = "PPDElDorado", 
	MaxHealth = 950, 
	GasTank = 1000, 
	InventorySize = 130, 
	Sirens = true, 
	Inventory = { { "Cone", 5 }, { "Jerrycan", 1 }, { "RadarGun", 1 } }, 
	AcceIeration = 7.5, 
	Torque = 160000, 
	Gears = { -15, 0, 30, 50, 70, 80, 95 }, 
	Drive = "AWD", 
	Weight = 550, 
	Suspension = v1.ElDorado.Suspension, 
	BrakeAcceIeration = 15, 
	Steering = v9, 
	LightPatterns = { { v11 } }
};
v1.PPDElDoradoSup = v2(v1.PPDElDorado, {
	Name = "PPD ElDorado S", 
	Asset = "PPDElDoradoSup"
});
v1.FireElDorado = v2(v1.PPDElDorado, {
	Name = "Fire ElDorado", 
	Asset = "FireElDorado", 
	Directors = true, 
	Inventory = { { "Cone", 5 }, { "Jerrycan", 1 } }, 
	LightPatterns = { { v21 }, v14 }
});
v1.Hankmobile = {
	Name = "Hankmobile", 
	Asset = "Hankmobile", 
	MaxHealth = 2000, 
	GasTank = 2500, 
	InventorySize = 200, 
	Paintable = true, 
	Color = BrickColor.new("Black"), 
	AcceIeration = 15, 
	Torque = 200000, 
	Gears = { -15, 0, 30, 50, 80, 120, 150 }, 
	Drive = "AWD", 
	Weight = 600, 
	Suspension = {
		Lower = 0.6, 
		Upper = 1.4, 
		Damping = 9000, 
		FreeLength = 1, 
		MaxForce = 400000, 
		Stiffness = 90000
	}, 
	BrakeAcceIeration = 30, 
	Steering = v9
};
v1.NGElDorado4x4 = {
	Name = "NG ElDorado 4x4", 
	Asset = "NGElDorado4x4", 
	MaxHealth = 950, 
	GasTank = 1000, 
	InventorySize = 160, 
	Inventory = { { "Cone", 8 }, { "NGBarrier", 2 }, { "Jerrycan", 1 } }, 
	AcceIeration = 7.5, 
	Torque = 160000, 
	Gears = { -15, 0, 30, 50, 70, 80, 95 }, 
	Drive = "AWD", 
	Weight = 540, 
	Suspension = v1.ElDorado.Suspension, 
	BrakeAcceIeration = 15, 
	Steering = v9
};
v1.AFIElDorado4x4 = {
	Name = "AFI ElDorado 4x4", 
	Asset = "AFIElDorado4x4", 
	MaxHealth = 950, 
	GasTank = 1000, 
	InventorySize = 160, 
	Inventory = {}, 
	AcceIeration = 7.5, 
	Torque = 160000, 
	Gears = { -15, 0, 30, 50, 70, 80, 95 }, 
	Drive = "AWD", 
	Weight = 540, 
	Suspension = v1.ElDorado.Suspension, 
	BrakeAcceIeration = 15, 
	Steering = v9
};
v1.FireAmbulance = {
	Name = "Fire Vanbulance", 
	Asset = "FireAmbulance", 
	MaxHealth = 1000, 
	GasTank = 1300, 
	InventorySize = 200, 
	Sirens = true, 
	Inventory = { { "FireBarrier", 3 }, { "Cone", 5 }, { "Jerrycan", 1 } }, 
	AcceIeration = 7, 
	Torque = 180000, 
	Gears = { -15, 0, 30, 50, 70, 80, 90 }, 
	Drive = "RWD", 
	Weight = 650, 
	Suspension = {
		Lower = 0.2, 
		Upper = 1.2, 
		Damping = 10000, 
		FreeLength = 0.7, 
		MaxForce = 400000, 
		Stiffness = 95000
	}, 
	BrakeAcceIeration = 12, 
	Steering = v9, 
	LightPatterns = { { v21 } }
};
v1.FireBoxAmbulance = {
	Name = "Fire Ambulance", 
	Asset = "FireBoxAmbulance", 
	MaxHealth = 1100, 
	GasTank = 1350, 
	InventorySize = 220, 
	Sirens = true, 
	Inventory = { { "FireBarrier", 3 }, { "Cone", 5 }, { "Jerrycan", 1 } }, 
	AcceIeration = 6.5, 
	Torque = 190000, 
	Gears = { -15, 0, 30, 50, 70, 80, 90 }, 
	Drive = "RWD", 
	Weight = 750, 
	Suspension = {
		Lower = 0.3, 
		Upper = 1.3, 
		Damping = 10000, 
		FreeLength = 0.8, 
		MaxForce = 400000, 
		Stiffness = 115000
	}, 
	BrakeAcceIeration = 11, 
	Steering = v9, 
	LightPatterns = { { { { "WE", "WE2", "OE", "RE", "RE2" }, { { { { "RE", "WE", "OE" }, { "WE2", "RE2" }, 0.3 }, { { "WE2", "RE2" }, { "RE", "WE", "OE" }, 0.3 }, { { "RE", "WE" }, { "WE2", "RE2", "OE" }, 0.3 }, { { "WE2", "RE2", "OE" }, { "RE", "WE" }, 0.3 } } } } } }
};
v1.FireTruck = {
	Name = "Fire Truck", 
	Asset = "FireTruck", 
	MaxHealth = 1000, 
	GasTank = 2200, 
	InventorySize = 300, 
	Sirens = true, 
	Inventory = { { "FireBarrier", 10 }, { "Cone", 5 }, { "Jerrycan", 1 } }, 
	AcceIeration = 6.25, 
	Torque = 240000, 
	Gears = { -15, 0, 30, 50, 70, 80, 90 }, 
	Drive = "AWD", 
	Weight = 1200, 
	Suspension = {
		Lower = 0.4, 
		Upper = 2.2, 
		Damping = 20000, 
		FreeLength = 1.2, 
		MaxForce = 400000, 
		Stiffness = 200000
	}, 
	BrakeAcceIeration = 10, 
	Steering = v9, 
	LightPatterns = { { { { "RE", "RE2" }, { { { { "RE" }, { "RE2" }, 0.3 }, { { "RE2" }, { "RE" }, 0.3 } } } } } }
};
v1.StretchCrusader = {
	Name = "Stretch Crusader", 
	Asset = "StretchCrusader", 
	MaxHealth = 1000, 
	GasTank = 600, 
	InventorySize = 90, 
	Paintable = true, 
	AcceIeration = 6.25, 
	Torque = 110000, 
	Gears = { -15, 0, 30, 50, 70, 80, 90 }, 
	Drive = "RWD", 
	Weight = 450, 
	Suspension = {
		Lower = 0.7, 
		Upper = 1.4, 
		Damping = 7000, 
		FreeLength = 1.1, 
		MaxForce = 400000, 
		Stiffness = 70000
	}, 
	BrakeAcceIeration = 16, 
	Steering = v9
};
v1.Crusader = {
	Name = "Crusader", 
	Asset = "Crusader", 
	MaxHealth = 900, 
	GasTank = 500, 
	InventorySize = 70, 
	Paintable = true, 
	AcceIeration = 9.5, 
	Torque = 95000, 
	Gears = { -15, 0, 30, 50, 70, 90, 110 }, 
	Drive = "RWD", 
	Weight = 400, 
	Suspension = {
		Lower = 0.7, 
		Upper = 1.3, 
		Damping = 6000, 
		FreeLength = 1.1, 
		MaxForce = 400000, 
		Stiffness = 60000
	}, 
	BrakeAcceIeration = 18, 
	Steering = v9
};
v1.CabCrusader = v2(v1.Crusader, {
	Name = "Crusader Taxi", 
	Asset = "CabCrusader", 
	--	Color = BrickColor.new("Gold"),
	Paintable = true, 
});
v1.SheriffCrusader = {
	Name = "Sheriff Crusader", 
	Asset = "SheriffCrusader", 
	MaxHealth = 1000, 
	GasTank = 500, 
	InventorySize = 80, 
	Sirens = true, 
	Inventory = { { "Cone", 5 }, { "Jerrycan", 1 }, { "RadarGun", 1 } }, 
	AcceIeration = 10, 
	Torque = 100000, 
	Gears = { -15, 0, 30, 50, 70, 90, 120 }, 
	Drive = "RWD", 
	Weight = 400, 
	Suspension = v1.Crusader.Suspension, 
	BrakeAcceIeration = 20, 
	Steering = v9, 
	Directors = true, 
	LightPatterns = v15
};
v1.LPDCrusader = v2(v1.SheriffCrusader, {
	Name = "LPD Crusader", 
	Asset = "LPDCrusader", 
	LightPatterns = { { { { "WE", "RE" }, { { { { "WE" }, { "RE" }, 0.3 }, { { "RE" }, { "WE" }, 0.3 } } } } }, v13 }
});

v1.SheriffCrusaderS = v2(v1.SheriffCrusader, {
	Name = "Sheriff Crusader S", 
	Asset = "SheriffCrusaderS", 
	LightPatterns = v15
});
v1.BRITCrusader = v2(v1.SheriffCrusader, {
	Name = "British Crusader", 
	Asset = "BRITCrusader", 
});
v1.CHPCrusader = v2(v1.SheriffCrusader, {
	Name = "CHP Crusader", 
	Asset = "CHPCrusader", 
});
v1.RCSOCrusaderV1 = v2(v1.SheriffCrusader, {
	Name = "RCSO Crusader v1", 
	Asset = "RCSOCrusaderV1", 
	Inventory = {}, 
});
v1.RCSOCrusaderV2 = v2(v1.SheriffCrusader, {
	Name = "RCSO Crusader v2", 
	Asset = "RCSOCrusaderV2", 
	Inventory = {}, 
});
v1.TPOCrusader = v2(v1.SheriffCrusader, {
	Name = "TPO Crusader", 
	Asset = "TPOCrusader", 
	Inventory = {}, 
});
v1.LPDCrusaderS = v2(v1.SheriffCrusader, {
	Name = "LPD Crusader S", 
	Asset = "LPDCrusaderS", 
	LightPatterns = swag
});
v1.McDoogleCrusader = v2(v1.SheriffCrusader, {
	Name = "McDoogle Crusader", 
	Asset = "McDoogleCrusader", 
	LightPatterns = { { { { "WE", "OE" }, { { { { "WE" }, { "OE" }, 0.3 }, { { "OE" }, { "WE" }, 0.3 } } } } }, v13 },
	Inventory = {}, 
	Directors = true
});
v1.ASPSCrusaderC = v2(v1.McDoogleCrusader, {
	Name = "ASPS Crusader C", 
	Suspension = {
		Lower = 0.7, 
		Upper = 1.5, 
		Damping = 7000, 
		FreeLength = 1.1, 
		MaxForce = 400000, 
		Stiffness = 70000
	},
	AcceIeration = 8,
	Inventory = {}, 
	Directors = true,
	Asset = "ASPSCrusaderC", 
	LightPatterns = { { v25 }, v13 }, 
});
v1.PPDCrusader = v2(v1.SheriffCrusader, {
	Name = "PPD Crusader", 
	Asset = "PPDCrusader"
});
v1.PPDCrusaderS = v2(v1.SheriffCrusader, {
	Name = "PPD Crusader S", 
	Asset = "PPDCrusaderS"
});
v1.MSPCrusader = v2(v1.SheriffCrusader, {
	Name = "MSP Crusader", 
	Asset = "MSPCrusader"
});
v1.MSPCrusaderS = v2(v1.SheriffCrusader, {
	Name = "MSP Crusader S", 
	Asset = "MSPCrusaderS"
});
v1.UnmarkedCrusader = v2(v1.SheriffCrusader, {
	Name = "Unmarked Crusader", 
	Asset = "UnmarkedCrusader", 
	Inventory = { { "Cone", 5 }, { "Jerrycan", 1 } }, 
	Color = BrickColor.new("Black"), 
	Paintable = true, 
	LightPatterns = v16
});
v1.NGCrusader = v2(v1.SheriffCrusader, {
	Name = "NG Crusader", 
	Asset = "NGCrusader", 
	_Sirens = true, 
	_LightPatterns = true, 
	_Directors = true, 
	Inventory = { { "Cone", 5 }, { "Jerrycan", 1 } }
});
v1.NGCrusaderMP = v2(v1.NGCrusader, {
	Name = "NG Crusader MP", 
	Asset = "NGCrusaderMP", 
	Sirens = true, 
	LightPatterns = { { v10 } }
});
v1.Carpathian = {
	Name = "Carpathian", 
	Asset = "Carpathian", 
	MaxHealth = 500, 
	GasTank = 300, 
	InventorySize = 60, 
	AcceIeration = 4.5, 
	Torque = 90000, 
	Gears = { -6, 0, 10, 30, 50 }, 
	Drive = "RWD", 
	Weight = 400, 
	Suspension = {
		Lower = 0.6, 
		Upper = 1.2, 
		Damping = 6000, 
		FreeLength = 1, 
		MaxForce = 400000, 
		Stiffness = 60000
	}, 
	BrakeAcceIeration = 10, 
	Steering = v9
};
v1.CrusaderC = {
	Name = "Crusader Classic", 
	Asset = "CrusaderC", 
	MaxHealth = 825, 
	GasTank = 500, 
	InventorySize = 80, 
	Paintable = true, 
	AcceIeration = 8, 
	Torque = 110000, 
	Gears = { -15, 0, 30, 50, 70, 90, 100 }, 
	Drive = "RWD", 
	Weight = 450, 
	Suspension = {
		Lower = 0.7, 
		Upper = 1.5, 
		Damping = 7000, 
		FreeLength = 1.1, 
		MaxForce = 400000, 
		Stiffness = 70000
	}, 
	BrakeAcceIeration = 13, 
	Steering = v9
};
v1.CabCrusaderC = v2(v1.CrusaderC, {
	Name = "Crusader Taxi Classic", 
	Asset = "CabCrusaderC",
	Paintable = true, 
	--Color = BrickColor.new("Gold")
});
v1.SheriffCrusaderC = {
	Name = "Sheriff Crusader Classic", 
	Asset = "SheriffCrusaderC", 
	MaxHealth = 900, 
	GasTank = 500, 
	InventorySize = 90, 
	Sirens = true, 
	Inventory = { { "Cone", 5 }, { "Jerrycan", 1 }, { "RadarGun", 1 } }, 
	AcceIeration = 8.5, 
	Torque = 115000, 
	Gears = { -15, 0, 30, 50, 70, 90, 110 }, 
	Drive = "RWD", 
	Weight = 450, 
	Suspension = v1.CrusaderC.Suspension, 
	BrakeAcceIeration = 14, 
	Steering = v9, 
	LightPatterns = { { v11 } }
};
v1.SheriffCrusaderCS = v2(v1.SheriffCrusaderC, {
	Name = "Sheriff Crusader Classic S", 
	Asset = "SheriffCrusaderCS"
});
v1.LPDCrusaderC = v2(v1.SheriffCrusaderC, {
	Name = "LPD Crusader Classic", 
	Asset = "LPDCrusaderC", 
	LightPatterns = { { v19 } }
});
v1.LPDCrusaderCS = v2(v1.SheriffCrusaderC, {
	Name = "LPD Crusader Classic S", 
	Asset = "LPDCrusaderCS", 
	LightPatterns = { { v19 } }
});
v1.PPDCrusaderC = v2(v1.SheriffCrusaderC, {
	Name = "PPD Crusader Classic", 
	Asset = "PPDCrusaderC"
});
v1.PPDCrusaderCS = v2(v1.SheriffCrusaderC, {
	Name = "PPD Crusader Classic S", 
	Asset = "PPDCrusaderCS"
});
v1.MSPCrusaderC = v2(v1.SheriffCrusaderC, {
	Name = "MSP Crusader Classic", 
	Asset = "MSPCrusaderC"
});
v1.MSPCrusaderCS = v2(v1.SheriffCrusaderC, {
	Name = "MSP Crusader Classic S", 
	Asset = "MSPCrusaderCS"
});
v1.UnmarkedCrusaderC = v2(v1.SheriffCrusaderC, {
	Name = "Unmarked Crusader Classic", 
	Asset = "UnmarkedCrusaderC", 
	Color = BrickColor.new("Black"), 
	Paintable = true, 
	LightPatterns = { { { { "RE" }, { { { { "RE" }, {}, 0.3 }, { {}, { "RE" }, 0.3 } } } } } }
});
v1.NGCrusaderC = v2(v1.SheriffCrusaderC, {
	Name = "NG Crusader Classic", 
	Asset = "NGCrusaderC", 
	_Sirens = true, 
	_LightPatterns = true, 
	Inventory = { { "Cone", 5 }, { "Jerrycan", 1 } }
});
v1.ASPSCrusaderCS = v2(v1.SheriffCrusaderC, {
	Name = "ASPS Crusader CS", 
	Asset = "ASPSCrusaderCS", 
	_Sirens = true, 
	_LightPatterns = true, 
	Inventory = {}
});
v1.NGCrusaderCMP = v2(v1.NGCrusaderC, {
	Name = "NG Crusader Classic MP", 
	Asset = "NGCrusaderCMP", 
	Sirens = true, 
	LightPatterns = { { v10 } }
});
v1.SheriffCrusaderCS = v2(v1.SheriffCrusaderC, {
	Name = "Sheriff Crusader Classic S", 
	Asset = "SheriffCrusaderCS"
});
v1.GolfCart = {
	Name = "Little Tee", 
	Asset = "GolfCart", 
	MaxHealth = 400, 
	GasTank = 300, 
	InventorySize = 20, 
	Paintable = true, 
	Electric = true, 
	AcceIeration = 10, 
	Torque = 9000, 
	Gears = { -15, 0, 20 }, 
	Drive = "RWD", 
	Weight = 100, 
	Suspension = {
		Lower = 0.5, 
		Upper = 1.1, 
		Damping = 3000, 
		FreeLength = 0.8, 
		MaxForce = 10000, 
		Stiffness = 20000
	}, 
	BrakeAcceIeration = 11, 
	Steering = v9
};
v1.McDoogleCart = v2(v1.GolfCart, {
	Name = "McDoogle Tee", 
	Asset = "McDoogleCart", 
	_Paintable = true, 
	LightPatterns = { { v20 } }, 
	Sirens = true
});
return v1;
