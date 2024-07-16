-- Decompiled with the Synapse X Luau decompiler.

local v1 = {};
local l__Effects__2 = game:GetService("ReplicatedStorage").Effects;
v1.PrimaryColor = Color3.fromRGB(0, 145, 234);
v1.ButtonColor = Color3.fromRGB(0, 150, 136);
v1.BackgroundColor = Color3.fromRGB(0, 0, 0);
v1.SystemMessageColor = Color3.fromRGB(244, 67, 54);
v1.DisabledColor = Color3.fromRGB(111, 111, 111);
v1.BackgroundTransparency = 0.6;
v1.Rounded = "rbxassetid://297827033";
v1.Close = "rbxassetid://1916285363";
v1.SliceCenter = Rect.new(5, 5, 45, 45);
v1.Blank = "rbxassetid://2959198336";
v1.GunCursor = "rbxassetid://732467288";
v1.AimCursor = "rbxassetid://11223895";
v1.GunMarker = "rbxassetid://732476910";
v1.AimMarker = "rbxassetid://732469617";
v1.MapDirection = "rbxassetid://2165865014";
v1.MapNMarker = "rbxassetid://2208349623";
v1.Minimap = { "rbxassetid://2788177143", "rbxassetid://2788177313", "rbxassetid://2963976812", "rbxassetid://3521529673", "rbxassetid://3049275325", "rbxassetid://2788177812", "rbxassetid://2963977330", "rbxassetid://5077548449", "rbxassetid://3521530887", "rbxassetid://3521531429", "rbxassetid://2788178426", "rbxassetid://2788178574", "rbxassetid://2788178661", "rbxassetid://2788178767", "rbxassetid://2788178844", "rbxassetid://2788178902" };
v1.Logo = "rbxassetid://986258017";
v1.MapMap = "rbxassetid://2159599362";
v1.MapRect = {
	Gun = Vector2.new(0, 0), 
	Car = Vector2.new(20, 0), 
	CarDealer = Vector2.new(40, 0), 
	GunDealer = Vector2.new(60, 0), 
	Team = Vector2.new(80, 0), 
	Bank = Vector2.new(100, 0), 
	Ballot = Vector2.new(120, 0), 
	Gas = Vector2.new(140, 0), 
	Mech = Vector2.new(0, 20), 
	Police = Vector2.new(20, 20), 
	Register = Vector2.new(40, 20), 
	Spawn = Vector2.new(60, 20), 
	ATM = Vector2.new(80, 20)
};
v1.IconMap = "rbxassetid://2093264917";
v1.IconRect = {
	Health = Vector2.new(0, 0), 
	Bank = Vector2.new(22, 0), 
	Cash = Vector2.new(44, 0), 
	Arrow = Vector2.new(66, 0), 
	ParkBrake = Vector2.new(88, 0), 
	IndicatorArrow = Vector2.new(110, 0), 
	Hazard = Vector2.new(132, 0), 
	Lights = Vector2.new(154, 0), 
	Handcuffs = Vector2.new(176, 0), 
	Police = Vector2.new(198, 0), 
	Oxygen = Vector2.new(242, 0), 
	Combat = Vector2.new(264, 0), 
	Karma = Vector2.new(286, 0)
};
v1.ListMap = "rbxassetid://3009101793";
v1.ListRect = { Vector2.new(0, 0), (Vector2.new(16, 0)) };
v1.KeyMap = "rbxassetid://1543116278";
v1.KeyRect = {
	[Enum.KeyCode.Tab] = Vector2.new(0, 0), 
	[Enum.KeyCode.LeftControl] = Vector2.new(56, 0), 
	[Enum.KeyCode.RightControl] = Vector2.new(56, 0), 
	[Enum.KeyCode.LeftShift] = Vector2.new(28, 0), 
	[Enum.KeyCode.RightShift] = Vector2.new(28, 0), 
	[Enum.KeyCode.LeftAlt] = Vector2.new(84, 0), 
	[Enum.KeyCode.RightAlt] = Vector2.new(84, 0)
};
v1.InteractSound = "rbxassetid://177266782";
v1.HitMarkerSound = "rbxassetid://160432334";
v1.RadioSound = "rbxassetid://179913644";
v1.TaserSound = "rbxassetid://734407770";
v1.RadioAnimation = "rbxassetid://8101544635";
v1.ImpactSounds = {
	[Enum.Material.Plastic] = "rbxassetid://142082166", 
	[Enum.Material.SmoothPlastic] = "rbxassetid://142082166", 
	[Enum.Material.Metal] = "rbxassetid://142082170", 
	[Enum.Material.Concrete] = "rbxassetid://142082166", 
	[Enum.Material.Wood] = "rbxassetid://142082171", 
	[Enum.Material.Brick] = "rbxassetid://142082166", 
	[Enum.Material.Slate] = "rbxassetid://142082166", 
	[Enum.Material.WoodPlanks] = "rbxassetid://142082171", 
	[Enum.Material.CorrodedMetal] = "rbxassetid://142082170", 
	[Enum.Material.DiamondPlate] = "rbxassetid://142082170", 
	[Enum.Material.Grass] = "rbxassetid://1055286841", 
	[Enum.Material.LeafyGrass] = "rbxassetid://1055286841", 
	[Enum.Material.Fabric] = "rbxassetid://1055287191", 
	[Enum.Material.Marble] = "rbxassetid://142082166", 
	[Enum.Material.Cobblestone] = "rbxassetid://142082166", 
	[Enum.Material.Foil] = "rbxassetid://1055287191", 
	[Enum.Material.Ice] = "rbxassetid://142082166", 
	[Enum.Material.Granite] = "rbxassetid://142082166", 
	[Enum.Material.Glass] = "rbxassetid://142082166", 
	[Enum.Material.Sand] = "rbxassetid://1055287191", 
	[Enum.Material.Neon] = "rbxassetid://142082166", 
	[Enum.Material.Pebble] = "rbxassetid://142082166", 
	[Enum.Material.Mud] = "rbxassetid://1055287191"
};
v1.Color = {
	Black = Color3.fromRGB(0, 0, 0), 
	Red = Color3.fromRGB(244, 67, 54), 
	Green = Color3.fromRGB(76, 175, 80), 
	Blue = Color3.fromRGB(33, 150, 243)
};
local v3 = {
	Engine = "rbxassetid://233968340", 
	Horn = "rbxassetid://248933537", 
	Ignition = "rbxassetid://248114437", 
	SignalOn = "rbxassetid://144412054", 
	SignalOff = "rbxassetid://144412085", 
	ParkBrakeOn = "rbxassetid://209946416", 
	ParkBrakeOff = "rbxassetid://209946451", 
	Explode = "rbxassetid://144699494", 
	TyreNoise = "rbxassetid://188608071", 
	Gravel = "rbxassetid://173903603"
};
local TACO = {
	Engine = "rbxassetid://233968340", 
	Horn = "rbxassetid://291315892", 
	Ignition = "rbxassetid://248114437", 
	SignalOn = "rbxassetid://144412054", 
	SignalOff = "rbxassetid://144412085", 
	ParkBrakeOn = "rbxassetid://209946416", 
	ParkBrakeOff = "rbxassetid://209946451", 
	Explode = "rbxassetid://144699494", 
	TyreNoise = "rbxassetid://188608071", 
	Gravel = "rbxassetid://173903603", 
	Siren1 = "rbxassetid://335896967", 
	Siren2 = ""
}; 
local v4 = {
	Engine = "rbxassetid://233968340", 
	Horn = "rbxassetid://463206408", 
	Ignition = "rbxassetid://248114437", 
	SignalOn = "rbxassetid://144412054", 
	SignalOff = "rbxassetid://144412085", 
	ParkBrakeOn = "rbxassetid://209946416", 
	ParkBrakeOff = "rbxassetid://209946451", 
	Explode = "rbxassetid://144699494", 
	TyreNoise = "rbxassetid://188608071", 
	Gravel = "rbxassetid://173903603", 
	Siren1 = "rbxassetid://195978832", 
	Siren2 = "rbxassetid://195978870"
};
local Ridgeway = {
	Engine = "rbxassetid://233968340", 
	Horn = "rbxassetid://7120159520", 
	Ignition = "rbxassetid://248114437", 
	SignalOn = "rbxassetid://144412054", 
	SignalOff = "rbxassetid://144412085", 
	ParkBrakeOn = "rbxassetid://6187431475", 
	ParkBrakeOff = "rbxassetid://5578797709", 
	Explode = "rbxassetid://144699494", 
	TyreNoise = "rbxassetid://188608071", 
	Gravel = "rbxassetid://173903603", 
	Siren1 = "rbxassetid://7120209920", 
	Siren2 = "rbxassetid://7120160136"
};
v1.Vehicles = {
	Crusader = {
		Body = "Crusader", 
		Wheels = "Standard8", 
		StoreSilhouette = "rbxassetid://978357991", 
		StoreThumbnail = "rbxassetid://978339731", 
		Sounds = v3
	}, 
	CabCrusader = {
		Body = "CabCrusader", 
		Wheels = "Standard8", 
		StoreSilhouette = "rbxassetid://1013771922", 
		StoreThumbnail = "rbxassetid://1013771755", 
		Sounds = v3
	}, 
	StretchCrusader = {
		Body = "StretchCrusader", 
		Wheels = "Standard8", 
		StoreSilhouette = "rbxassetid://1253449116", 
		StoreThumbnail = "rbxassetid://1253329921", 
		Sounds = v3
	}, 
	SheriffCrusader = {
		Body = "SheriffCrusader", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://978362747", 
		StoreThumbnail = "rbxassetid://1236433361", 
		Sounds = v4
	}, 
	RCSOCrusaderV1 = {
		Body = "RCSOCrusaderV1", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://978362747", 
		StoreThumbnail = "rbxassetid://1236433361", 
		Sounds = Ridgeway
	}, 
	RCSOCrusaderV2 = {
		Body = "RCSOCrusaderV2", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://978362747", 
		StoreThumbnail = "rbxassetid://1236433361", 
		Sounds = Ridgeway
	}, 
	SheriffCrusaderS = {
		Body = "SheriffCrusaderS", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://978362747", 
		StoreThumbnail = "rbxassetid://1236433361", 
		Sounds = v4
	}, 
	LPDCrusader = {
		Body = "LPDCrusader", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1578672897", 
		StoreThumbnail = "rbxassetid://2649010374", 
		Sounds = v4
	}, 
	TACOTRUCK = {
		Body = "TACOTRUCK", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://1578641327", 
		StoreThumbnail = "rbxassetid://1578637497", 
		Sounds = TACO
	}, 
	LPDCrusaderS = {
		Body = "LPDCrusaderS", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1578672897", 
		StoreThumbnail = "rbxassetid://2649010374", 
		Sounds = v4
	}, 
	McDoogleCrusader = {
		Body = "McDoogleCrusader", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1578672897", 
		StoreThumbnail = "rbxassetid://3821322112", 
		Sounds = v3
	}, 
	ASPSCrusaderC = {
		Body = "ASPSCrusaderC", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1578672897", 
		StoreThumbnail = "rbxassetid://6591883799", 
		Sounds = v3
	}, 
	ASPSCrusaderCS = {
		Body = "ASPSCrusaderCS", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1578672897", 
		StoreThumbnail = "rbxassetid://6591883799", 
		Sounds = v3
	}, 
	PPDCrusader = {
		Body = "PPDCrusader", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://978362747", 
		StoreThumbnail = "rbxassetid://1236433937", 
		Sounds = v4
	}, 
	BRITCrusader = {
		Body = "BRITCrusader", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://978362747", 
		StoreThumbnail = "rbxassetid://1236433937", 
		Sounds = v4
	}, 
	CHPCrusader = {
		Body = "CHPCrusader", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://978362747", 
		StoreThumbnail = "rbxassetid://1236433937", 
		Sounds = v4
	}, 
	TPOCrusader = {
		Body = "TPOCrusader", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://978362747", 
		StoreThumbnail = "rbxassetid://1236433937", 
		Sounds = v4
	}, 
	PPDCrusaderS = {
		Body = "PPDCrusaderS", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://978362747", 
		StoreThumbnail = "rbxassetid://1236433937", 
		Sounds = v4
	}, 
	LPDUtility = {
		Body = "LPDUtility", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://2738157668", 
		StoreThumbnail = "rbxassetid://2738183897", 
		Sounds = v4
	}, 
	NGUtility = {
		Body = "NGUtility", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://2738157668", 
		StoreThumbnail = "rbxassetid://2738183897", 
		Sounds = v3
	}, 
	MSPUtility = {
		Body = "MSPUtility", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://2738157668", 
		StoreThumbnail = "rbxassetid://2738159321", 
		Sounds = v4
	}, 
	SheriffUtility = {
		Body = "SheriffUtility", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://2738157668", 
		StoreThumbnail = "rbxassetid://2738159321", 
		Sounds = v4
	}, 
	MSPCrusader = {
		Body = "MSPCrusader", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://978362747", 
		StoreThumbnail = "rbxassetid://1189760822", 
		Sounds = v4
	}, 
	MSPCrusaderS = {
		Body = "MSPCrusaderS", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1578641018", 
		StoreThumbnail = "rbxassetid://1578636797", 
		Sounds = v4
	}, 
	UnmarkedCrusader = {
		Body = "UnmarkedCrusader", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1578640594", 
		StoreThumbnail = "rbxassetid://1578638154", 
		Sounds = v4
	}, 
	NGCrusader = {
		Body = "NGCrusader", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1578640594", 
		StoreThumbnail = "rbxassetid://2397556113", 
		Sounds = v3
	}, 
	NGCrusaderMP = {
		Body = "NGCrusaderMP", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://2397555135", 
		StoreThumbnail = "rbxassetid://2397556280", 
		Sounds = v4
	}, 
	CrusaderC = {
		Body = "CrusaderC", 
		Wheels = "VintageWhiteWall", 
		StoreSilhouette = "rbxassetid://2089583886", 
		StoreThumbnail = "rbxassetid://2089574572", 
		Sounds = v3
	}, 
	CabCrusaderC = {
		Body = "CabCrusaderC", 
		Wheels = "VintageBlack", 
		StoreSilhouette = "rbxassetid://2089582471", 
		StoreThumbnail = "rbxassetid://2089574046", 
		Sounds = v3
	}, 
	SheriffCrusaderC = {
		Body = "SheriffCrusaderC", 
		Wheels = "VintageBlack", 
		StoreSilhouette = "rbxassetid://2089582763", 
		StoreThumbnail = "rbxassetid://2089580614", 
		Sounds = v4
	}, 
	SheriffCrusaderCS = {
		Body = "SheriffCrusaderCS", 
		Wheels = "VintageBlack", 
		StoreSilhouette = "rbxassetid://2089583032", 
		StoreThumbnail = "rbxassetid://2089580886", 
		Sounds = v4
	}, 
	LPDCrusaderC = {
		Body = "LPDCrusaderC", 
		Wheels = "VintageBlack", 
		StoreSilhouette = "rbxassetid://2089582763", 
		StoreThumbnail = "rbxassetid://2089575564", 
		Sounds = v4
	}, 
	LPDCrusaderCS = {
		Body = "LPDCrusaderCS", 
		Wheels = "VintageBlack", 
		StoreSilhouette = "rbxassetid://2089583032", 
		StoreThumbnail = "rbxassetid://2089575328", 
		Sounds = v4
	}, 
	PPDCrusaderC = {
		Body = "PPDCrusaderC", 
		Wheels = "VintageBlack", 
		StoreSilhouette = "rbxassetid://2089582763", 
		StoreThumbnail = "rbxassetid://2089578125", 
		Sounds = v4
	}, 
	PPDCrusaderCS = {
		Body = "PPDCrusaderCS", 
		Wheels = "VintageBlack", 
		StoreSilhouette = "rbxassetid://2089582763", 
		StoreThumbnail = "rbxassetid://2089578125", 
		Sounds = v4
	}, 
	MSPCrusaderC = {
		Body = "MSPCrusaderC", 
		Wheels = "VintageBlack", 
		StoreSilhouette = "rbxassetid://2089582763", 
		StoreThumbnail = "rbxassetid://2089576037", 
		Sounds = v4
	}, 
	MSPCrusaderCS = {
		Body = "MSPCrusaderCS", 
		Wheels = "VintageBlack", 
		StoreSilhouette = "rbxassetid://2089583032", 
		StoreThumbnail = "rbxassetid://2089575820", 
		Sounds = v4
	}, 
	UnmarkedCrusaderC = {
		Body = "UnmarkedCrusaderC", 
		Wheels = "VintageWhiteWall", 
		StoreSilhouette = "rbxassetid://2089583886", 
		StoreThumbnail = "rbxassetid://2089580020", 
		Sounds = v4
	}, 
	NGCrusaderC = {
		Body = "NGCrusaderC", 
		Wheels = "VintageBlack", 
		StoreSilhouette = "rbxassetid://2089583886", 
		StoreThumbnail = "rbxassetid://2089576418", 
		Sounds = v3
	}, 
	NGCrusaderCMP = {
		Body = "NGCrusaderCMP", 
		Wheels = "VintageBlack", 
		StoreSilhouette = "rbxassetid://2089584424", 
		StoreThumbnail = "rbxassetid://2089576676", 
		Sounds = v4
	}, 
	SheriffChariot = {
		Body = "SheriffChariot", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1253447148", 
		StoreThumbnail = "rbxassetid://1253446844", 
		Sounds = v4
	}, 
	PWIntrepidLEO = {
		Body = "PWIntrepidLEO", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://2397554758", 
		StoreThumbnail = "rbxassetid://2397556476", 
		Sounds = v4
	}, 
	PWIntrepid = {
		Body = "PWIntrepid", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://2397554758", 
		StoreThumbnail = "rbxassetid://2397556476", 
		Sounds = {
			Engine = "rbxassetid://233968340", 
			Horn = "rbxassetid://463206408", 
			Ignition = "rbxassetid://248114437", 
			SignalOn = "rbxassetid://144412054", 
			SignalOff = "rbxassetid://144412085", 
			ParkBrakeOn = "rbxassetid://209946416", 
			ParkBrakeOff = "rbxassetid://209946451", 
			Explode = "rbxassetid://144699494", 
			TyreNoise = "rbxassetid://188608071", 
			Gravel = "rbxassetid://173903603"
		}
	}, 
	PWJackal = {
		Body = "PWJackal", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://2397554963", 
		StoreThumbnail = "rbxassetid://2397556676", 
		Sounds = {
			Engine = "rbxassetid://233968340", 
			Horn = "rbxassetid://463206408", 
			Ignition = "rbxassetid://248114437", 
			SignalOn = "rbxassetid://144412054", 
			SignalOff = "rbxassetid://144412085", 
			ParkBrakeOn = "rbxassetid://209946416", 
			ParkBrakeOff = "rbxassetid://209946451", 
			Explode = "rbxassetid://144699494", 
			TyreNoise = "rbxassetid://188608071", 
			Gravel = "rbxassetid://173903603"
		}
	}, 
	PWJackalLEO = {
		Body = "PWJackalLEO", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://2397554963", 
		StoreThumbnail = "rbxassetid://2397556676", 
		Sounds = v4,
	}, 
	SheriffChariotSup = {
		Body = "SheriffChariotSup", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1253447148", 
		StoreThumbnail = "rbxassetid://1253446844", 
		Sounds = v4
	}, 
	MSPChariot = {
		Body = "MSPChariot", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1253447148", 
		StoreThumbnail = "rbxassetid://1253446844", 
		Sounds = v4
	}, 
	MSPJackal = {
		Body = "MSPJackal", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1578639267", 
		StoreThumbnail = "rbxassetid://1963540834", 
		Sounds = v4
	}, 
	UnmarkedJackal = {
		Body = "UnmarkedJackal", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1578639267", 
		StoreThumbnail = "rbxassetid://1578636463", 
		Sounds = v4
	}, 
	UnmarkedJackalS = {
		Body = "UnmarkedJackalS", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1578639267", 
		StoreThumbnail = "rbxassetid://1578636463", 
		Sounds = v4
	}, 
	PPDJackal = {
		Body = "PPDJackal", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1578639532", 
		StoreThumbnail = "rbxassetid://1578637208", 
		Sounds = v4
	}, 
	LPDJackal = {
		Body = "LPDJackal", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1578639532", 
		StoreThumbnail = "rbxassetid://2649010102", 
		Sounds = v4
	}, 
	SheriffJackal = {
		Body = "SheriffJackal", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1578639532", 
		StoreThumbnail = "rbxassetid://1963536951", 
		Sounds = v4
	}, 
	TaxiJackal = {
		Body = "TaxiJackal", 
		Wheels = "Standard5", 
		StoreSilhouette = "rbxassetid://1578640798", 
		StoreThumbnail = "rbxassetid://1583872451", 
		Sounds = v3
	}, 
	UnmarkedTaxiJackal = {
		Body = "UnmarkedTaxiJackal", 
		Wheels = "Standard5", 
		StoreSilhouette = "rbxassetid://1578640798", 
		StoreThumbnail = "rbxassetid://1583872451", 
		Sounds = v4
	}, 
	Jackal = {
		Body = "Jackal", 
		Wheels = "Standard5", 
		StoreSilhouette = "rbxassetid://1578640174", 
		StoreThumbnail = "rbxassetid://1578635295", 
		Sounds = v3
	}, 
	Chariot = {
		Body = "Chariot", 
		Wheels = "Standard5", 
		StoreSilhouette = "rbxassetid://2665561769", 
		StoreThumbnail = "rbxassetid://2665581531", 
		Sounds = v3
	}, 
	ChariotExplorer = {
		Body = "ChariotExplorer", 
		Wheels = "Standard5", 
		StoreSilhouette = "rbxassetid://2665561892", 
		StoreThumbnail = "rbxassetid://2665581678", 
		Sounds = v3
	}, 
	ChariotIntrepid = {
		Body = "ChariotIntrepid", 
		Wheels = "Standard5", 
		StoreSilhouette = "rbxassetid://2665562006", 
		StoreThumbnail = "rbxassetid://2665581806", 
		Sounds = v3
	}, 
	ChariotUtility = {
		Body = "ChariotUtility", 
		Wheels = "Standard5", 
		StoreSilhouette = "rbxassetid://2665562123", 
		StoreThumbnail = "rbxassetid://2665581973", 
		Sounds = v3
	}, 
	TrailDestroyer = {
		Body = "TrailDestroyer", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://1578641327", 
		StoreThumbnail = "rbxassetid://1578637497", 
		Sounds = v3
	}, 
	Conveyor = {
		Body = "Conveyor", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://1013737987", 
		StoreThumbnail = "rbxassetid://1013738107", 
		Sounds = v3
	}, 
	PBSConveyor = {
		Body = "PBSConveyor", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://2738157833", 
		StoreThumbnail = "rbxassetid://2738159454", 
		Sounds = v3
	}, 
	NHTALandCrawler = {
		Body = "NHTALandCrawler", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://2738157291", 
		StoreThumbnail = "rbxassetid://2738158997", 
		Sounds = v3
	}, 
	NHTALandCrawlerDD = {
		Body = "NHTALandCrawlerDD", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://2738157291", 
		StoreThumbnail = "rbxassetid://2738158997", 
		Sounds = v3
	}, 
	NHTALandCrawlerTD = {
		Body = "NHTALandCrawlerTD", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://2738157291", 
		StoreThumbnail = "rbxassetid://2738158997", 
		Sounds = v3
	}, 
	NHTAUtility = {
		Body = "NHTAUtility", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://2738157493", 
		StoreThumbnail = "rbxassetid://2738159177", 
		Sounds = v3
	}, 
	ElDorado = {
		Body = "ElDorado", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://1173744035", 
		StoreThumbnail = "rbxassetid://1173743876", 
		Sounds = v3
	}, 
	ElDorado4x4 = {
		Body = "ElDorado4x4", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://1578638660", 
		StoreThumbnail = "rbxassetid://1578635677", 
		Sounds = v3
	}, 
	Carpathian = {
		Body = "Carpathian", 
		Wheels = "Carpathian", 
		StoreSilhouette = "rbxassetid://2665561629", 
		StoreThumbnail = "rbxassetid://2665592062", 
		Sounds = {
			Engine = "rbxassetid://133860010", 
			Horn = "rbxassetid://212397301", 
			Ignition = "rbxassetid://133208958", 
			ParkBrakeOn = "rbxassetid://209946416", 
			ParkBrakeOff = "rbxassetid://209946451", 
			Explode = "rbxassetid://144699494", 
			TyreNoise = "rbxassetid://188608071", 
			Gravel = "rbxassetid://173903603"
		}
	}, 
	Hankmobile = {
		Body = "Hankmobile", 
		Wheels = "Invisible", 
		StoreSilhouette = "rbxassetid://1963541596", 
		StoreThumbnail = "rbxassetid://6048171864", 
		Sounds = {
			Engine = "rbxassetid://162670150", 
			Horn = "rbxassetid://12222242", 
			Ignition = "rbxassetid://248114437", 
			SignalOn = "rbxassetid://144412054", 
			SignalOff = "rbxassetid://144412085", 
			ParkBrakeOn = "rbxassetid://209946416", 
			ParkBrakeOff = "rbxassetid://209946451", 
			Explode = "rbxassetid://144699494", 
			TyreNoise = "rbxassetid://1835812873", 
			Gravel = "rbxassetid://173903603"
		}
	}, 
	NGElDorado4x4 = {
		Body = "NGElDorado4x4", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://1578638660", 
		StoreThumbnail = "rbxassetid://2089576918", 
		Sounds = v3
	}, 
	AFIElDorado4x4 = {
		Body = "AFIElDorado4x4", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://1578638660", 
		StoreThumbnail = "rbxassetid://2089576918", 
		Sounds = v3
	}, 
	SheriffConveyor = {
		Body = "SheriffConveyor", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1013737987", 
		StoreThumbnail = "rbxassetid://1173744218", 
		Sounds = v4
	}, 
	PPDConveyor = {
		Body = "PPDConveyor", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1013737987", 
		StoreThumbnail = "rbxassetid://1173744218", 
		Sounds = v4
	}, 
	DevConveyor = {
		Body = "DevConveyor", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://1013737987", 
		StoreThumbnail = "rbxassetid://1963537832", 
		Sounds = {
			Engine = "rbxassetid://233968340", 
			Horn = "rbxassetid://463206408", 
			Ignition = "rbxassetid://248114437", 
			SignalOn = "rbxassetid://144412054", 
			SignalOff = "rbxassetid://144412085", 
			ParkBrakeOn = "rbxassetid://209946416", 
			ParkBrakeOff = "rbxassetid://209946451", 
			Explode = "rbxassetid://144699494", 
			TyreNoise = "rbxassetid://188608071", 
			Gravel = "rbxassetid://173903603", 
			Siren1 = "rbxassetid://195978832", 
			Siren2 = "rbxassetid://195978870"
		}
	}, 
	GolfCart = {
		Body = "GolfCart", 
		Wheels = "GolfCartTire", 
		StoreSilhouette = "rbxassetid://1013737987", 
		StoreThumbnail = "rbxassetid://3821321136", 
		Sounds = {
			Engine = "rbxassetid://1160914875", 
			Horn = "rbxassetid://691472063", 
			ParkBrakeOn = "rbxassetid://209946416", 
			ParkBrakeOff = "rbxassetid://209946451", 
			Explode = "rbxassetid://144699494", 
			TyreNoise = "rbxassetid://188608071", 
			Gravel = "rbxassetid://173903603"
		}
	}, 
	McDoogleCart = {
		Body = "McDoogleCart", 
		Wheels = "GolfCartTire", 
		StoreSilhouette = "rbxassetid://1013737987", 
		StoreThumbnail = "rbxassetid://3821321665", 
		Sounds = {
			Engine = "rbxassetid://1160914875", 
			Horn = "rbxassetid://691472063", 
			ParkBrakeOn = "rbxassetid://209946416", 
			ParkBrakeOff = "rbxassetid://209946451", 
			Explode = "rbxassetid://144699494", 
			TyreNoise = "rbxassetid://188608071", 
			Gravel = "rbxassetid://173903603"
		}
	}, 
	PPDElDorado = {
		Body = "PPDElDorado", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1173744035", 
		StoreThumbnail = "rbxassetid://1173744436", 
		Sounds = v4
	}, 
	PPDElDoradoSup = {
		Body = "PPDElDoradoSup", 
		Wheels = "PoliceBlack", 
		StoreSilhouette = "rbxassetid://1173744035", 
		StoreThumbnail = "rbxassetid://1173744436", 
		Sounds = v4
	}, 
	FireElDorado = {
		Body = "FireElDorado", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://1173744035", 
		StoreThumbnail = "rbxassetid://1254495624", 
		Sounds = {
			Engine = "rbxassetid://233968340", 
			Horn = "rbxassetid://463206408", 
			Ignition = "rbxassetid://248114437", 
			SignalOn = "rbxassetid://144412054", 
			SignalOff = "rbxassetid://144412085", 
			ParkBrakeOn = "rbxassetid://209946416", 
			ParkBrakeOff = "rbxassetid://209946451", 
			Explode = "rbxassetid://144699494", 
			TyreNoise = "rbxassetid://188608071", 
			Gravel = "rbxassetid://173903603", 
			Siren1 = "rbxassetid://2195133962", 
			Siren2 = "rbxassetid://622580909"
		}
	}, 
	FireAmbulance = {
		Body = "FireAmbulance", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://1052842212", 
		StoreThumbnail = "rbxassetid://1052842591", 
		Sounds = {
			Engine = "rbxassetid://233968340", 
			Horn = "rbxassetid://463206408", 
			Ignition = "rbxassetid://248114437", 
			SignalOn = "rbxassetid://144412054", 
			SignalOff = "rbxassetid://144412085", 
			ParkBrakeOn = "rbxassetid://209946416", 
			ParkBrakeOff = "rbxassetid://209946451", 
			Explode = "rbxassetid://144699494", 
			TyreNoise = "rbxassetid://188608071", 
			Gravel = "rbxassetid://173903603", 
			Siren1 = "rbxassetid://248057240", 
			Siren2 = "rbxassetid://248147067"
		}
	}, 
	FireBoxAmbulance = {
		Body = "FireBoxAmbulance", 
		Wheels = "Industry", 
		StoreSilhouette = "rbxassetid://1052842212", 
		StoreThumbnail = "rbxassetid://4882506199", 
		Sounds = {
			Engine = "rbxassetid://233968340", 
			Horn = "rbxassetid://463206408", 
			Ignition = "rbxassetid://248114437", 
			SignalOn = "rbxassetid://144412054", 
			SignalOff = "rbxassetid://144412085", 
			ParkBrakeOn = "rbxassetid://209946416", 
			ParkBrakeOff = "rbxassetid://209946451", 
			Explode = "rbxassetid://144699494", 
			TyreNoise = "rbxassetid://188608071", 
			Gravel = "rbxassetid://173903603", 
			Siren1 = "rbxassetid://2195133962", 
			Siren2 = "rbxassetid://622580909"
		}
	}, 
	FireTruck = {
		Body = "FireTruck", 
		Wheels = "BigRig", 
		StoreSilhouette = "rbxassetid://2738157996", 
		StoreThumbnail = "rbxassetid://2738159620", 
		Sounds = {
			Engine = "rbxassetid://233968340", 
			Horn = "rbxassetid://2897742707", 
			Ignition = "rbxassetid://248114437", 
			SignalOn = "rbxassetid://144412054", 
			SignalOff = "rbxassetid://144412085", 
			ParkBrakeOn = "rbxassetid://209946416", 
			ParkBrakeOff = "rbxassetid://209946451", 
			Explode = "rbxassetid://144699494", 
			TyreNoise = "rbxassetid://188608071", 
			Gravel = "rbxassetid://173903603", 
			Siren1 = "rbxassetid://188762028", 
			Siren2 = "rbxassetid://1101165188"
		}
	}
};
v1.Tools = {
	Hawth500 = {
		Model = "Hawth500", 
		Sound = {
			Fire = { "rbxassetid://131073013", "Barrel", "ShotGroup", { 10, 1000 } }, 
			Reload = { "rbxassetid://255061162", "Root", "WeaponGroup", { 5, 50 } }, 
			Pump = { "rbxassetid://254833653", "Pump", "WeaponGroup", { 15, 50 } }, 
			Empty = { "rbxassetid://240785604", "Root", "WeaponGroup", { 10, 50 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084426837",
				Fire = "rbxassetid://8084426421",
				Reload = "rbxassetid://8084427245"
			}, 
			R15 = {
				Hold = "rbxassetid://8084426837"
			}
		}, 
		Light = { "Barrel", l__Effects__2.MuzzleFlash }, 
		Smoke = { "Barrel", l__Effects__2.WeaponSmoke }
	}, 
	Delino1711 = {
		Model = "Delino1711",
		Sound = {
			Fire = {
				"rbxassetid://6569844325",
				"Barrel",
				"ShotGroup",
				{10, 1000}
			},
			Reload = {
				"rbxassetid://269172810",
				"Root",
				"WeaponGroup",
				{5, 20}
			},
			Empty = {
				"rbxassetid://240785604",
				"Root",
				"WeaponGroup",
				{10, 50}
			}
		},
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084420834",
				Fire = "rbxassetid://8084419453",
				Reload = "rbxassetid://8084421566"
			}, 
			R15 = {
				Hold = "rbxassetid://8084420834"
			}
		},
		Light = {
			"Barrel",
			l__Effects__2.MuzzleFlash
		},
		Smoke = {
			"Barrel",
			l__Effects__2.WeaponSmoke
		}
	},
	Benn17 = {
		Model = "Benn17", 
		Sound = {
			Fire = { "rbxassetid://240718012", "Barrel", "ShotGroup", { 10, 1000 } }, 
			Reload = { "rbxassetid://269172810", "Root", "WeaponGroup", { 5, 20 } }, 
			Empty = { "rbxassetid://240785604", "Root", "WeaponGroup", { 10, 50 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084420834",
				Fire = "rbxassetid://8084419453",
				Reload = "rbxassetid://8084421566"
			}, 
			R15 = {
				Hold = "rbxassetid://8084420834"
			}
		}, 
		Light = { "Barrel", l__Effects__2.MuzzleFlash }, 
		Smoke = { "Barrel", l__Effects__2.WeaponSmoke }
	}, 
	Para17 = {
		Model = "Para17",
		Sound = {
			Fire = {
				"rbxassetid://6223190409",
				"Barrel",
				"ShotGroup",
				{10, 1000}
			},
			Reload = {
				"rbxassetid://132456124",
				"Root",
				"WeaponGroup",
				{5, 20}
			},
			Empty = {
				"rbxassetid://5196129656",
				"Root",
				"WeaponGroup",
				{10, 50}
			}
		},
		Animation = {
			R6 = {
				Hold = "rbxassetid://6895780491",
				Fire = "rbxassetid://6895779961",
				Reload = "rbxassetid://6895780944"
			},
			R15 = {
				Hold = "rbxassetid://725604182"
			}
		},
		Light = {
			"Barrel",
			l__Effects__2.MuzzleFlash
		},
		Smoke = {
			"Barrel",
			l__Effects__2.WeaponSmoke
		}
	},
	SigP226 = {
		Model = "SigP226",
		Sound = {
			Fire = {
				"rbxassetid://637187132",
				"Barrel",
				"ShotGroup",
				{10, 1000}
			},
			Reload = {
				"rbxassetid://269172810",
				"Root",
				"WeaponGroup",
				{5, 20}
			},
			Empty = {
				"rbxassetid://240785604",
				"Root",
				"WeaponGroup",
				{10, 50}
			}
		},
		Animation = {
			R6 = {
				Hold = "rbxassetid://6895780491",
				Fire = "rbxassetid://6895779961",
				Reload = "rbxassetid://6895780944"
			}, 
			R15 = {
				Hold = "rbxassetid://725604182"
			}
		},
		Light = {
			"Barrel",
			l__Effects__2.MuzzleFlash
		},
		Smoke = {
			"Barrel",
			l__Effects__2.WeaponSmoke
		}
	},
	DelinoR21 = {
		Model = "DelinoR21", 
		Sound = {
			Fire = { "rbxassetid://511654673", "Barrel", "ShotGroup", { 20, 1000 } }, 
			Reload = { "rbxassetid://666966937", "Root", "WeaponGroup", { 5, 20 } }, 
			Empty = { "rbxassetid://240785604", "Root", "WeaponGroup", { 10, 50 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084422310",
				Fire = "rbxassetid://8084422954",
				Reload = "rbxassetid://8084423431"
			}, 
			R15 = {
				Hold = "rbxassetid://8084422310"
			}
		}, 
		Light = { "Barrel", l__Effects__2.MuzzleFlash }, 
		Smoke = { "Barrel", l__Effects__2.WeaponSmoke }
	}, 
	DelinoR21A = {
		Model = "DelinoR21A", 
		Sound = {
			Fire = { "rbxassetid://511654673", "Barrel", "ShotGroup", { 20, 1000 } }, 
			Reload = { "rbxassetid://666966937", "Root", "WeaponGroup", { 5, 20 } }, 
			Empty = { "rbxassetid://240785604", "Root", "WeaponGroup", { 10, 50 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084422310",
				Fire = "rbxassetid://8084422954",
				Reload = "rbxassetid://8084423431"
			}, 
			R15 = {
				Hold = "rbxassetid://8084422310"
			}
		}, 
		Light = { "Barrel", l__Effects__2.MuzzleFlash }, 
		Smoke = { "Barrel", l__Effects__2.WeaponSmoke }
	}, 
	StetsonM2A = {
		Model = "StetsonM2A",
		Sound = {
			Fire = {
				"rbxassetid://4581828921",
				"Barrel",
				"ShotGroup",
				{20, 1000}
			},
			Reload = {
				"rbxassetid://132456124",
				"Root",
				"WeaponGroup",
				{5, 20}
			},
			Empty = {
				"rbxassetid://5196129656",
				"Root",
				"WeaponGroup",
				{10, 50}
			}
		},
		Animation = {
			R6 = {
				Hold = "rbxassetid://6895785514",
				Fire = "rbxassetid://6895786056",
				Reload = "rbxassetid://6895786490"
			},
			R15 = {
				Hold = "rbxassetid://4795377636"
			}
		},
		Light = {
			"Barrel",
			l__Effects__2.MuzzleFlash
		},
		Smoke = {
			"Barrel",
			l__Effects__2.WeaponSmoke
		}
	},
	StetsonM2M = {
		Model = "StetsonM2M",
		Sound = {
			Fire = {
				"rbxassetid://4581828921",
				"Barrel",
				"ShotGroup",
				{20, 1000}
			},
			Reload = {
				"rbxassetid://132456124",
				"Root",
				"WeaponGroup",
				{5, 20}
			},
			Empty = {
				"rbxassetid://5196129656",
				"Root",
				"WeaponGroup",
				{10, 50}
			}
		},
		Animation = {
			R6 = {
				Hold = "rbxassetid://6895785514",
				Fire = "rbxassetid://6895786056",
				Reload = "rbxassetid://6895786490"
			},
			R15 = {
				Hold = "rbxassetid://4795377636"
			}
		},
		Light = {
			"Barrel",
			l__Effects__2.MuzzleFlash
		},
		Smoke = {
			"Barrel",
			l__Effects__2.WeaponSmoke
		}
	},
	StetsonM1 = {
		Model = "StetsonM1",
		Sound = {
			Fire = {
				"rbxassetid://308008184",
				"Barrel",
				"ShotGroup",
				{20, 1000}
			},
			Reload = {
				"rbxassetid://132456124",
				"Root",
				"WeaponGroup",
				{5, 20}
			},
			Empty = {
				"rbxassetid://5196129656",
				"Root",
				"WeaponGroup",
				{10, 50}
			}
		},
		Animation = {
			R6 = {
				Hold = "rbxassetid://6895785514",
				Fire = "rbxassetid://6895786056",
				Reload = "rbxassetid://6895786490"
			},
			R15 = {
				Hold = "rbxassetid://4795377636"
			}
		},
		Light = {
			"Barrel",
			l__Effects__2.MuzzleFlash
		},
		Smoke = {
			"Barrel",
			l__Effects__2.WeaponSmoke
		}
	},
	DelinoR21M = {
		Model = "DelinoR21M", 
		Sound = {
			Fire = { "rbxassetid://511654673", "Barrel", "ShotGroup", { 20, 1000 } }, 
			Reload = { "rbxassetid://666966937", "Root", "WeaponGroup", { 5, 20 } }, 
			Empty = { "rbxassetid://240785604", "Root", "WeaponGroup", { 10, 50 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084422310",
				Fire = "rbxassetid://8084422954",
				Reload = "rbxassetid://8084423431"
			}, 
			R15 = {
				Hold = "rbxassetid://8084422310"
			}
		}, 
		Light = { "Barrel", l__Effects__2.MuzzleFlash }, 
		Smoke = { "Barrel", l__Effects__2.WeaponSmoke }
	}, 
	DelinoDef = {
		Model = "DelinoDef", 
		Sound = {
			Fire = { "rbxassetid://904440937", "Barrel", "ShotGroup", { 10, 1000 } }, 
			Reload = { "rbxassetid://291203429", "Root", "WeaponGroup", { 5, 50 } }, 
			Empty = { "rbxassetid://240785604", "Root", "WeaponGroup", { 10, 50 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084428986",
				Fire = "rbxassetid://8084428565",
				Reload = "rbxassetid://8084429510"
			}, 
			R15 = {}
		}, 
		Light = { "Barrel", l__Effects__2.MuzzleFlash }, 
		Smoke = { "Barrel", l__Effects__2.WeaponSmoke }
	}, 
	DelinoSpec = {
		Model = "DelinoSpec", 
		Sound = {
			Fire = { "rbxassetid://904440937", "Barrel", "ShotGroup", { 10, 1000 } }, 
			Reload = { "rbxassetid://291203429", "Root", "WeaponGroup", { 5, 50 } }, 
			Empty = { "rbxassetid://240785604", "Root", "WeaponGroup", { 10, 50 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084428986",
				Fire = "rbxassetid://8084428565",
				Reload = "rbxassetid://8084429510"
			}, 
			R15 = {}
		}, 
		Light = { "Barrel", l__Effects__2.MuzzleFlash }, 
		Smoke = { "Barrel", l__Effects__2.WeaponSmoke }
	}, 
	Snub = {
		Model = "Snub",
		Sound = {
			Fire = {
				"rbxassetid://414881621",
				"Barrel",
				"ShotGroup",
				{10, 1000}
			},
			Reload = {
				"rbxassetid://5546542409",
				"Root",
				"WeaponGroup",
				{5, 50}
			},
			Empty = {
				"rbxassetid://5196129656",
				"Root",
				"WeaponGroup",
				{10, 50}
			}
		},
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084428986",
				Fire = "rbxassetid://8084428565",
				Reload = "rbxassetid://8084429510"
			},
			R15 = {
			}
		},
		Light = {
			"Barrel",
			l__Effects__2.MuzzleFlash
		},
		Smoke = {
			"Barrel",
			l__Effects__2.WeaponSmoke
		}
	},
	TI26 = {
		Model = "TI26", 
		Sound = {
			Fire = { "rbxassetid://361959795", "Barrel", "ShotGroup", { 10, 100 } }, 
			Reload = { "rbxassetid://269172810", "Root", "WeaponGroup", { 5, 20 } }, 
			Empty = { "rbxassetid://240785604", "Root", "WeaponGroup", { 10, 50 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084430837",
				Fire = "rbxassetid://8084430404",
				Reload = "rbxassetid://8084431198"
			}, 
			R15 = {
				Hold = "rbxassetid://8084430837"
			}
		}, 
		Light = { "Barrel", l__Effects__2.TaserFlash }
	}, 
	Flashlight = {
		Model = "Flashlight", 
		Sound = {
			FlashlightOn = { "rbxassetid://198914875", "Root", nil, { 5, 25 } }, 
			FlashlightOff = { "rbxassetid://198915223", "Root", nil, { 5, 25 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084424590"
			}, 
			R15 = {
				Hold = "rbxassetid://8084424590"
			}
		}
	}, 
	Baton = {
		Model = "Baton", 
		Sound = {
			Swing = { "rbxassetid://11949128", "Root", nil, { 10, 60 } }, 
			Hit = { "rbxassetid://553324113", "Root", nil, { 10, 60 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084411799",
				Swing = "rbxassetid://8084412557"
			}, 
			R15 = {
				Hold = "rbxassetid://8084411799"
			}
		}
	}, 
	Gavel = {
		Model = "Gavel", 
		Sound = {
			Swing = { "rbxassetid://1265057787", "Root", nil, { 10, 60 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084425438",
				Swing = "rbxassetid://8084425938"
			}, 
			R15 = {
				Hold = "rbxassetid://8084425438"
			}
		}
	}, 
	Jerrycan = {
		Model = "Jerrycan", 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084427691"
			}, 
			R15 = {
				Hold = "rbxassetid://8084427691"
			}
		}
	}, 
	FOID = {
		Model = "FOID", 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084423854"
			}, 
			R15 = {
				Hold = "rbxassetid://8084423854"
			}
		}
	}, 
	RadarGun = {
		Model = "RadarGun", 
		Sound = {
			Beep = { "rbxassetid://263321145", "Root", nil, { 10, 60 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084429924"
			}, 
			R15 = {
				Hold = "rbxassetid://8084429924"
			}
		}
	}, 
	DoodlebugToy = {
		Model = "DoodlebugToy", 
		Sound = {
			Beep = { "rbxassetid://263321145", "Root", nil, { 10, 60 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://7097419019"
			}, 
			R15 = {
				Hold = "rbxassetid://1581595359"
			}
		}
	}, 
	BaseballBat = {
		Model = "BaseballBat", 
		Sound = {
			Swing = { "rbxassetid://175024455", "Root", nil, { 10, 60 } }, 
			Hit = { "rbxassetid://553324113", "Root", nil, { 10, 60 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084245028",
				Swing = "rbxassetid://8084270396"
			}, 
			R15 = {
				Hold = "rbxassetid://8084245028"
			}
		}
	}, 
	ProtestSign = {
		Model = "ProtestSign", 
		Sound = {
			Swing = { "rbxassetid://175024455", "Root", nil, { 10, 60 } }, 
			Hit = { "rbxassetid://553324113", "Root", nil, { 10, 60 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8343737294",
				Swing = "rbxassetid://8343731681"
			}, 
			R15 = {
				Hold = "rbxassetid://8343737294"
			}
		}
	}, 
	Switchblade = {
		Model = "Switchblade", 
		Sound = {
			Swing = { "rbxassetid://777823962", "Root", nil, { 10, 40 } }, 
			Hit = { "rbxassetid://186311262", "Root", nil, { 10, 40 } }
		}, 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8101541372",
				Swing = "rbxassetid://8101543598"
			}, 
			R15 = {
				Hold = "rbxassetid://8101541372"
			}
		}
	}, 
	Handcuffs = {
		Model = "Handcuffs", 
		Animation = {
			R6 = {
				Hold = "rbxassetid://8084428066"
			}
		}
	}
};
return v1;
