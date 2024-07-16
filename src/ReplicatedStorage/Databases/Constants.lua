-- Decompiled with the Synapse X Luau decompiler.

local v1 = {
	WeaponLicensePrice = 300, 
	Build = 6, 
	GasPrice = 0.125, 
	PaintPrice = 20, 
	RepairPrice = 0.5, 
	DayLength = 36, 
	FogNightAmbient = 30, 
	FogDayAmbient = 190, 
	InventoryCarryWeight = 72, 
	InventoryMaxMisc = 5, 
	JumpPower = 50, 
	HipHeight = 0, 
	MaxHealth = 100, 
	MaxSlopeAngle = 80, 
	WalkSpeed = 12
};
local v2 = nil
if game.PlaceId == 1901858707 then
    v2 = 50;
else
	v2 = 20;
end;
v1.RunSpeed = v2;
v1.WalkFOV = 70;
v1.RunFOV = 80;
v1.GUIEnabled = {
	Minimap = game.PlaceId ~= 993383085
};
v1.VehicleLights = {
	R = {
		Color = Color3.fromRGB(255, 74, 77), 
		Angle = 120, 
		Range = 16, 
		Brightness = 0.5
	}, 
	F = {
		Color = Color3.fromRGB(254, 255, 239), 
		Angle = 120, 
		Range = 36, 
		Brightness = 0.5
	}, 
	IL = {
		Color = Color3.fromRGB(255, 170, 65), 
		Range = 16
	}, 
	IR = {
		Color = Color3.fromRGB(255, 170, 65), 
		Range = 16
	}, 
	RV = {
		Color = Color3.fromRGB(255, 255, 255), 
		Range = 16
	}, 
	BE = {
		Prefix = true, 
		Color = Color3.fromRGB(0, 0, 255), 
		Angle = 120, 
		Range = 20, 
		Brightness = 1
	}, 
	RE = {
		Prefix = true, 
		Color = Color3.fromRGB(255, 0, 0), 
		Angle = 120, 
		Range = 20, 
		Brightness = 1
	}, 
	WE = {
		Prefix = true, 
		Color = Color3.fromRGB(255, 255, 255), 
		Angle = 120, 
		Range = 20, 
		Brightness = 1
	}, 
	OE = {
		Prefix = true, 
		Color = Color3.fromRGB(255, 165, 0), 
		Angle = 120, 
		Range = 20, 
		Brightness = 1
	}, 
	GOE = {
		Prefix = true, 
		Color = Color3.fromRGB(216, 195, 103), 
		Angle = 120, 
		Range = 20, 
		Brightness = 1
	}, 
	TOE = {
		Prefix = true, 
		Color = Color3.fromRGB(216, 195, 103), 
		Angle = 120, 
		Range = 20, 
		Brightness = 1
	}, 
	LED = {
		Prefix = true, 
		Color = Color3.fromRGB(0, 0, 0), 
		Angle = 120, 
		Range = 20, 
		Brightness = 1
	}
};
return v1;
