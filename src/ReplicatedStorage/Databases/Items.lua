-- Decompiled with the Synapse X Luau decompiler.

return {
	Cone = {
		Name = "Cone", 
		Type = "Ploppable", 
		Asset = "Cone", 
		HotbarThumb = "rbxassetid://1574067037", 
		Thumb = "rbxassetid://1574517529", 
		MultiTake = true, 
		NoDrop = false,
		NoDeathDrop = true, 
		Slot = 4, 
		Weight = 8
	}, 
	FireBarrier = {
		Name = "Fire Barrier", 
		Type = "Ploppable", 
		Asset = "FireBarrier", 
		HotbarThumb = "rbxassetid://1574309186", 
		Thumb = "rbxassetid://1574516638", 
		MultiTake = true, 
		NoDeathDrop = true, 
		NoDrop = false,
		Weight = 15, 
		Slot = 4
	}, 
	StetsonM2A = {
		Name = "Stetson M2-A",
		Asset = "StetsonM2A",
		Type = "Firearm",
		Karma = 1,
		HotbarThumb = "rbxassetid://6802428174",
		Thumb = "rbxassetid://6802468795",
		MultiTake = false,
		MainThumb = "rbxassetid://1580595709",
		NoDeathDrop = true,
		NoDrop = false,
		Holster = {
			{
				"StetsonM2AS",
				"StetsonH",
				"Vest"
			},
			{"StetsonM2A", "StetsonH"}
		},
		Slot = 1,
		Weight = 8,
		Attributes = {}
	},
	Mag9mm = {
		Name = "9mm Rounds",
		Type = "Magazine",
		Asset = "Mag9mm",
		Karma = 1.5,
		Thumb = "rbxassetid://1580523277",

		StoreThumb = "rbxassetid://1580496814",
		StoreSill = "rbxassetid://1580496689",
		Rounds = "9m",
		Weight = 3,
		Attributes = {R = 20}
	},
	Snub = {
		Name = "Salvo Snub",
		Type = "Firearm",
		Asset = "Snub",
		Karma = 1,
		HotbarThumb = "rbxassetid://1574431041",
		Thumb = "rbxassetid://1574516057",
		MultiTake = false,
		StoreThumb = "rbxassetid://985951082",
		StoreSill = "rbxassetid://985946884",
		MainThumb = "rbxassetid://1580596766",
		Holster = {
			{"DelinoLeg", "DelinoLegH"}
		},
		Slot = 2,
		Weight = 5,
		Attributes = {R = 0}
	},
	StetsonM2M = {
		Name = "Stetson M2-M",
		Asset = "StetsonM2M",
		Type = "Firearm",
		Karma = 1,
		HotbarThumb = "rbxassetid://6802428174",
		Thumb = "rbxassetid://6802468795",
		MultiTake = false,
		MainThumb = "rbxassetid://1580595709",
		NoDeathDrop = true,
		NoDrop = false,
		Holster = {
			{
				"StetsonM2AS",
				"StetsonH",
				"Vest"
			},
			{"StetsonM2A", "StetsonH"}
		},
		Slot = 1,
		Weight = 8,
		Attributes = {}
	},
	PoliceBarrier = {
		Name = "Police Barrier", 
		Type = "Ploppable", 
		Asset = "PoliceBarrier", 
		HotbarThumb = "rbxassetid://1574309336", 
		Thumb = "rbxassetid://1574516638", 
		MultiTake = true, 
		NoDeathDrop = true, 
		NoDrop = false,
		Weight = 15, 
		Slot = 4
	}, 
	NGBarrier = {
		Name = "NG Barrier", 
		Type = "Ploppable", 
		Asset = "NGBarrier", 
		HotbarThumb = "rbxassetid://2111812638", 
		Thumb = "rbxassetid://1574516638", 
		NoDrop = false,
		MultiTake = true, 
		NoDeathDrop = true, 
		Weight = 15, 
		Slot = 4
	}, 
	PWBarrier = {
		Name = "Parks Barrier", 
		Type = "Ploppable", 
		Asset = "PWBarrier", 
		HotbarThumb = "rbxassetid://2183682355", 
		NoDrop = false,
		Thumb = "rbxassetid://1574516638", 
		MultiTake = true, 
		NoDeathDrop = true, 
		Weight = 15, 
		Slot = 4
	}, 
	Radio = {
		Name = "Radio", 
		Type = "Radio", 
		Asset = "Radio", 
		Thumb = "rbxassetid://1574286254", 
		NoDrop = false,
		Holster = { { "Radio", nil, "DutyBelt" } }, 
		MultiTake = false, 
		NoDeathDrop = true, 
		Weight = 2
	}, 
	AFIRadio = {
		Name = "Radio", 
		Type = "Radio", 
		Asset = "Radio", 
		Thumb = "rbxassetid://1574286254", 
		Holster = { { "Radio", nil, "DutyBelt" } }, 
		NoDeathDrop = true, 
		NoSwing = true, 
		NoDelay = true, 
		MultiTake = false, 
		NoDrop = true,
		Weight = 2
	}, 
	RadioASPS = {
		Name = "Radio", 
		Type = "Radio", 
		Asset = "Radio", 
		Thumb = "rbxassetid://1574286254", 
		Holster = { { "Radio", nil, "DutyBelt" } }, 
		NoDeathDrop = true, 
		NoSwing = true, 
		NoDelay = true, 
		MultiTake = false, 
		NoDrop = true,
		Weight = 2
	}, 
	HandcuffSet = {
		Name = "Handcuffs", 
		Asset = "HandcuffSet", 
		Thumb = "rbxassetid://1574516509", 
		Metal = true, 
		NoDrop = false,
		MultiTake = true, 
		NoDeathDrop = true, 
		Weight = 2
	}, 
	Handcuffs = {
		Name = "Handcuffs", 
		Type = "Handcuffs", 
		Asset = "Handcuffs", 
		HotbarThumb = "rbxassetid://1574067844", 
		Thumb = "rbxassetid://1574516509", 
		Metal = true, 
		NoDelay = true, 
		NoDrop = true, 
		Slot = 4, 
		Weight = 0, 
		Volatile = true, 
		Force = true
	}, 
	Jerrycan = {
		Name = "Jerrycan", 
		Asset = "Jerrycan", 
		Type = "Misc", 
		HotbarThumb = "rbxassetid://1574946204", 
		Thumb = "rbxassetid://1575066878", 
		NoDrop = false,
		StoreSill = "rbxassetid://1580497100", 
		StoreThumb = "rbxassetid://1580497210", 
		NoSwing = true, 
		Slot = 4, 
		Weight = 6, 
		Attributes = {
			R = 50
		}
	}, 
	FOID = {
		Name = "FOID Card", 
		Asset = "FOID", 
		Type = "Misc", 
		HotbarThumb = "rbxassetid://1591625644", 
		Thumb = "rbxassetid://1591626075", 
		NoSwing = true, 
		NoDelay = true, 
		NoDeathDrop = true,
		NoDrop = true, 
		MultiTake = false, 
		Slot = 4, 
		Weight = 0, 
		Volatile = true
	}, 
	DoodlebugToy = {
		Name = "Doodlebug", 
		Asset = "DoodlebugToy", 
		Type = "Misc", 
		HotbarThumb = "rbxassetid://1591625644", 
		Thumb = "rbxassetid://1591626075", 
		NoSwing = true, 
		NoDelay = true, 
		NoDrop = false, 
		Slot = 4, 
		Weight = 2, 
	}, 
	RadarGun = {
		Name = "Radar Gun", 
		Asset = "RadarGun", 
		Type = "RadarGun", 
		HotbarThumb = "rbxassetid://1581676696", 
		Thumb = "rbxassetid://1581677152", 
		NoDrop = false,
		NoDeathDrop = true, 
		MultiTake = false, 
		Slot = 4, 
		Weight = 2
	}, 
	TI26 = {
		Name = "TI26", 
		Asset = "TI26", 
		Type = "Taser", 
		Karma = 3, 
		HotbarThumb = "rbxassetid://1574393971", 
		Thumb = "rbxassetid://1574324869", 
		NoDeathDrop = true, 
		NoDrop = false,
		MultiTake = false, 
		Holster = { { "Taser", nil, "BaseDutyBelt" } }, 
		Slot = 4, 
		Weight = 4, 
		Attributes = {
			R = 0
		}
	}, 
	Flashlight = {
		Name = "Flashlight", 
		Type = "Flashlight", 
		Asset = "Flashlight", 
		HotbarThumb = "rbxassetid://1574413479", 
		Thumb = "rbxassetid://1574297035", 
		StoreThumb = "rbxassetid://1580496390", 
		NoDrop = false,
		StoreSill = "rbxassetid://1580496136", 
		Holster = { { "Flashlight", nil, "DutyBelt" } }, 
		MultiTake = false, 
		Slot = 4, 
		Weight = 3
	}, 
	Gavel = {
		Name = "Gavel", 
		Type = "Misc", 
		Asset = "Gavel", 
		HotbarThumb = "rbxassetid://1574419300", 
		MultiTake = false, 
		Thumb = "rbxassetid://1574515516", 
		NoDeathDrop = true,
		Slot = 4, 
		NoDrop = false,
		Weight = 3
	}, 
	Baton = {
		Name = "Telescopic Baton", 
		Type = "Melee", 
		Asset = "Baton", 
		Karma = 7, 
		Metal = true, 
		HotbarThumb = "rbxassetid://1574437135", 
		MultiTake = false, 
		NoDrop = false,
		Thumb = "rbxassetid://1574515715", 
		NoDeathDrop = true, 
		Holster = { { "Baton", nil, "DutyBelt" } }, 
		Slot = 3, 
		Weight = 3
	}, 
	BaseballBat = {
		Name = "Baseball Bat", 
		Type = "Melee", 
		Asset = "BaseballBat", 
		Karma = 7, 
		HotbarThumb = "rbxassetid://1574066532", 
		MultiTake = false, 
		Thumb = "rbxassetid://1574516836", 
		NoDrop = false,
		StoreSill = "rbxassetid://1001466701", 
		StoreThumb = "rbxassetid://1001469093", 
		Holster = { { "BaseballBat", "StetsonH" } }, 
		Slot = 3, 
		Weight = 3
	}, 
	ProtestSign = {
		Name = "Protest Sign", 
		Type = "Melee", 
		Asset = "ProtestSign", 
		Karma = 7, 
		HotbarThumb = "rbxassetid://7085621775", 
		MultiTake = false, 
		Thumb = "rbxassetid://7085679151", 
		NoDrop = false,
		StoreSill = "rbxassetid://1001466701", 
		StoreThumb = "rbxassetid://7085656780", 
		Slot = 3, 
		Weight = 3
	}, 
	Switchblade = {
		Name = "Knife", 
		Type = "Melee", 
		Asset = "Switchblade", 
		Karma = 5, 
		Metal = true, 
		HotbarThumb = "rbxassetid://1574442306", 
		MultiTake = false, 
		Thumb = "rbxassetid://1574517242", 
		NoDrop = false,
		StoreSill = "rbxassetid://1252874922", 
		StoreThumb = "rbxassetid://1252875317", 
		Slot = 3, 
		Weight = 2
	}, 
	Hawth500C = {
		Name = "Hawthorn 500",
		Type = "Firearm",
		Asset = "Hawth500",
		Karma = 1,
		HotbarThumb = "rbxassetid://1574467740",
		Thumb = "rbxassetid://1574515357",
		StoreThumb = "rbxassetid://1255078543",
		StoreSill = "rbxassetid://1255078375",
		NoDrop = false,
		MainThumb = "rbxassetid://1580596255",
		MultiTake = false,
		Holster = {
			{
				"ShotgunS",
				"ShotgunHS",
				"Vest"
			},
			{"Shotgun", "ShotgunH"}
		},
		Slot = 1,
		Weight = 8,
		Attributes = {R = 0}
	},
	Hawth500 = {
		Name = "Hawthorn 500",
		Type = "Firearm",
		Asset = "Hawth500",
		Karma = 1,
		HotbarThumb = "rbxassetid://1574467740",
		Thumb = "rbxassetid://1574515357",
		NoDrop = false,
		MainThumb = "rbxassetid://1580596255",
		MultiTake = false,
		Holster = {
			{
				"ShotgunS",
				"ShotgunHS",
				"Vest"
			},
			{"Shotgun", "ShotgunH"}
		},
		NoDeathDrop = true,
		Slot = 1,
		Weight = 8,
		Attributes = {R = 0}
	},
	Hawth500ASPS = {
		Name = "Hawthorn 500",
		Type = "Firearm",
		Asset = "Hawth500",
		Karma = 1,
		HotbarThumb = "rbxassetid://1574467740",
		Thumb = "rbxassetid://1574515357",
		MainThumb = "rbxassetid://1580596255",
		MultiTake = false,
		NoDrop = true,
		Holster = {
			{
				"ShotgunS",
				"ShotgunHS",
				"Vest"
			},
			{"Shotgun", "ShotgunH"}
		},
		NoDeathDrop = true,
		Slot = 1,
		Weight = 8,
		Attributes = {R = 0}
	},
	DelinoDef = {
		Name = "Delino Defender", 
		Type = "Firearm", 
		Asset = "DelinoDef", 
		Karma = 8, 
		Metal = true, 
		HotbarThumb = "rbxassetid://1574431041", 
		Thumb = "rbxassetid://1574516057", 
		MultiTake = false, 
		StoreThumb = "rbxassetid://985951082", 
		NoDrop = false,
		StoreSill = "rbxassetid://985946884", 
		MainThumb = "rbxassetid://1580596766", 
		Holster = { { "DelinoLeg", "DelinoLegH" } }, 
		Slot = 2, 
		Weight = 5, 
		Attributes = {
			R = 0
		}
	}, 
	DelinoSpec = {
		Name = "Delino Special", 
		Asset = "DelinoSpec", 
		Type = "Firearm", 
		Karma = 9, 
		Metal = true, 
		HotbarThumb = "rbxassetid://1574431205", 
		Thumb = "rbxassetid://1574516198", 
		MultiTake = false, 
		NoDrop = false,
		StoreThumb = "rbxassetid://985950902", 
		StoreSill = "rbxassetid://985946819", 
		MainThumb = "rbxassetid://1580596435", 
		Holster = { { "DelinoLeg", "DelinoLegH" } }, 
		Slot = 2, 
		Weight = 5, 
		Attributes = {
			R = 0
		}
	}, 
	Benn17 = {
		Name = "Bennetti 17", 
		Asset = "Benn17", 
		Type = "Firearm", 
		Karma = 10, 
		Metal = true, 
		MultiTake = false, 
		NoDrop = false,
		HotbarThumb = "rbxassetid://1574400603", 
		Thumb = "rbxassetid://1574515914", 
		MainThumb = "rbxassetid://1580596573", 
		Holster = { { "B17D", nil, "BaseDutyBelt" }, { "B17Leg", "B17LegH" } }, 
		NoDeathDrop = true, 
		Slot = 2, 
		Weight = 4, 
		Attributes = {}
	}, 
	Para17 = {
		Name = "Para 17", 
		Asset = "Para17", 
		Type = "Firearm", 
		Karma = 10, 
		Metal = true, 
		MultiTake = false, 
		NoDrop = false,
		HotbarThumb = "rbxassetid://1574400603", 
		Thumb = "rbxassetid://1574515914", 
		MainThumb = "rbxassetid://1580596573", 
		Holster = { { "B17D", nil, "BaseDutyBelt" }, { "B17Leg", "B17LegH" } }, 
		NoDeathDrop = true, 
		Slot = 2, 
		Weight = 4, 
		Attributes = {}
	},
	Bennetti17 = {
		Name = "Bennetti 17", 
		Asset = "Benn17", 
		Type = "Firearm", 
		Karma = 10, 
		NoDrop = false,
		Metal = true, 
		MultiTake = false, 
		HotbarThumb = "rbxassetid://1574400603", 
		Thumb = "rbxassetid://1574515914", 
		MainThumb = "rbxassetid://1580596573", 
		Holster = { { "B17D", nil, "BaseDutyBelt" }, { "B17Leg", "B17LegH" } }, 
		NoDeathDrop = true, 
		Slot = 2, 
		Weight = 4, 
		Attributes = {}
	}, 
	SigP226 = {
		Name = "SiG P226", 
		Asset = "SigP226", 
		Type = "Firearm", 
		Karma = 10, 
		NoDrop = false,
		Metal = true, 
		MultiTake = false, 
		HotbarThumb = "rbxassetid://1574400603", 
		Thumb = "rbxassetid://1574515914", 
		MainThumb = "rbxassetid://1580596573", 
		Holster = { { "B17D", nil, "BaseDutyBelt" }, { "B17Leg", "B17LegH" } }, 
		NoDeathDrop = true, 
		Slot = 2, 
		Weight = 4, 
		Attributes = {}
	}, 
	Benn17C = {
		Name = "Bennetti 17", 
		Asset = "Benn17", 
		Type = "Firearm", 
		Karma = 10, 
		Metal = true, 
		NoDrop = false,
		MultiTake = false, 
		HotbarThumb = "rbxassetid://1574400603", 
		Thumb = "rbxassetid://1574515914", 
		MainThumb = "rbxassetid://1580596573", 
		StoreSill = "rbxassetid://2806984935", 
		StoreThumb = "rbxassetid://2806984390", 
		Holster = { { "B17D", nil, "BaseDutyBelt" }, { "B17Leg", "B17LegH" } }, 
		Slot = 2, 
		Weight = 4, 
		Attributes = {}
	}, 
	Delino1711 = {
		Name = "Delino 1711",
		Asset = "Delino1711",
		Type = "Firearm",
		Karma = 10,
		HotbarThumb = "rbxassetid://6362556371",
		Thumb = "rbxassetid://6362586781",
		MainThumb = "rbxassetid://6362605785",
		StoreSill = "rbxassetid://2806984935",
		StoreThumb = "rbxassetid://6362723277",
		Holster = {
			{"1711Leg", "B17LegH"}
		},
		Slot = 2,
		Weight = 4,
		Attributes = {}
	},
	DelinoR21 = {
		Name = "Delino R21", 
		Asset = "DelinoR21", 
		Type = "Firearm", 
		Karma = 13, 
		MultiTake = false, 
		NoDrop = false,
		Metal = true, 
		HotbarThumb = "rbxassetid://1574459047", 
		Thumb = "rbxassetid://1574325125", 
		StoreSill = "rbxassetid://1254760309", 
		StoreThumb = "rbxassetid://1254759859", 
		MainThumb = "rbxassetid://1580596070", 
		Holster = { { "R21S", "RifleHS", "Vest" }, { "R21", "RifleH" } }, 
		Slot = 1, 
		Weight = 9, 
		Attributes = {}
	}, 
	DelinoR21ASPS = {
		Name = "Delino R21", 
		Asset = "DelinoR21", 
		Type = "Firearm", 
		Karma = 13, 
		MultiTake = false, 
		Metal = true, 
		NoDrop = true,
		NoDeathDrop = true,
		HotbarThumb = "rbxassetid://1574459047", 
		Thumb = "rbxassetid://1574325125", 
		StoreSill = "rbxassetid://1254760309", 
		StoreThumb = "rbxassetid://1254759859", 
		MainThumb = "rbxassetid://1580596070", 
		Holster = { { "R21S", "RifleHS", "Vest" }, { "R21", "RifleH" } }, 
		Slot = 1, 
		Weight = 9, 
		Attributes = {}
	}, 
	DelinoR21A = {
		Name = "Delino R21A", 
		Asset = "DelinoR21A", 
		Type = "Firearm", 
		Karma = 15, 
		MultiTake = false, 
		Metal = true, 
		NoDrop = false,
		HotbarThumb = "rbxassetid://1574450597", 
		Thumb = "rbxassetid://1574325304", 
		MainThumb = "rbxassetid://1580595709", 
		NoDeathDrop = true, 
		Holster = { { "R21AS", "RifleHS", "Vest" }, { "R21A", "RifleH" } }, 
		Slot = 1, 
		Weight = 8, 
		Attributes = {}
	}, 
	StetsonM1 = {
		Name = "Stetson M1", 
		Asset = "StetsonM1", 
		Type = "Firearm", 
		Karma = 15, 
		MultiTake = false, 
		Metal = true, 
		NoDrop = false,
		HotbarThumb = "rbxassetid://1574450597", 
		Thumb = "rbxassetid://1574325304", 
		MainThumb = "rbxassetid://1580595709", 
		NoDeathDrop = true, 
		Holster = { { "R21AS", "RifleHS", "Vest" }, { "R21A", "RifleH" } }, 
		Slot = 1, 
		Weight = 8, 
		Attributes = {}
	}, 
	DelinoR21AC = {
		Name = "Delino R21A", 
		Asset = "DelinoR21A", 
		Type = "Firearm", 
		Karma = 15, 
		MultiTake = false, 
		NoDrop = false,
		Metal = true, 
		HotbarThumb = "rbxassetid://1574450597", 
		Thumb = "rbxassetid://1574325304", 
		MainThumb = "rbxassetid://1580595709", 
		StoreThumb = "rbxassetid://2101286062", 
		StoreSill = "rbxassetid://2101286507", 
		Holster = { { "R21AS", "RifleHS", "Vest" }, { "R21A", "RifleH" } }, 
		Slot = 1, 
		Weight = 8, 
		Attributes = {}
	}, 
	DelinoR21M = {
		Name = "Delino R21M", 
		Asset = "DelinoR21M", 
		Type = "Firearm", 
		Karma = 15, 
		Metal = true, 
		MultiTake = false, 
		NoDrop = false,
		HotbarThumb = "rbxassetid://1920008356", 
		Thumb = "rbxassetid://1920009061", 
		MainThumb = "rbxassetid://1920015083", 
		NoDeathDrop = true, 
		Holster = { { "R21MS", "RifleHS", "Vest" }, { "R21M", "RifleH" } }, 
		Slot = 1, 
		Weight = 10, 
		Attributes = {}
	}, 
	Mag44 = {
		Name = ".44 Rounds", 
		Type = "Magazine", 
		Asset = "Mag44", 
		Karma = 1.5, 
		NoDrop = false,
		Metal = true, 
		MultiTake = true, 
		Thumb = "rbxassetid://1580523277", 
		StoreThumb = "rbxassetid://1580496814", 
		StoreSill = "rbxassetid://1580496689", 
		Rounds = ".44", 
		Weight = 3, 
		Attributes = {
			R = 20
		}
	}, 
	MagB17 = {
		Name = "9mm Magazine", 
		Type = "Magazine", 
		NoDrop = false,
		Asset = "MagB17", 
		Karma = 1.5, 
		Metal = true, 
		Thumb = "rbxassetid://1580498982", 
		StoreSill = "rbxassetid://2807041049", 
		StoreThumb = "rbxassetid://2807041625", 
		Rounds = "9mm", 
		Weight = 2, 
		MultiTake = true, 
		Attributes = {
			R = 17
		}
	}, 
	Mag45 = {
		Name = ".45 Magazine", 
		Type = "Magazine", 
		NoDrop = false,
		Asset = "Mag45", 
		Karma = 1.5, 
		Metal = true, 
		Thumb = "rbxassetid://1580498982", 
		StoreSill = "rbxassetid://2807041049", 
		StoreThumb = "rbxassetid://2807041625", 
		Rounds = ".45", 
		Weight = 2, 
		MultiTake = true, 
		Attributes = {
			R = 10
		}
	}, 
	Mag12G = {
		Name = "12 Gauge Rounds", 
		Type = "Magazine", 
		Asset = "Mag12G", 
		Karma = 1.5, 
		NoDrop = false,
		Metal = true, 
		Thumb = "rbxassetid://1580498637", 
		StoreThumb = "rbxassetid://1580497418", 
		StoreSill = "rbxassetid://1580497298", 
		Rounds = "12g", 
		Weight = 3, 
		MultiTake = true, 
		Attributes = {
			R = 10
		}
	}, 
	Mag55610 = {
		Name = "5.56 Magazine (10)", 
		Asset = "Mag55610", 
		Type = "Magazine", 
		Karma = 1.5, 
		NoDrop = false,
		Metal = true, 
		Thumb = "rbxassetid://1574180478", 
		StoreThumb = "rbxassetid://1580497823", 
		StoreSill = "rbxassetid://1580497666", 
		Rounds = "556", 
		Weight = 2,
		MultiTake = true,
		Attributes = {
			R = 10
		}
	}, 
	Mag556 = {
		Name = "5.56 Magazine", 
		Asset = "Mag556", 
		Type = "Magazine", 
		NoDrop = false,
		Thumb = "rbxassetid://1574268185", 
		StoreThumb = "rbxassetid://2101308648", 
		StoreSill = "rbxassetid://2101308469", 
		Karma = 1.5, 
		Metal = true, 
		Rounds = "556", 
		Weight = 3, 
		MultiTake = true, 
		Attributes = {
			R = 30
		}
	}, 
	MagCart = {
		Name = "TI26 Cartridges", 
		Type = "Magazine", 
		Asset = "MagCart", 
		Karma = 1, 
		NoDrop = false,
		Thumb = "rbxassetid://1580499145", 
		Rounds = "cart", 
		Weight = 2, 
		MultiTake = true, 
		Attributes = {
			R = 5
		}
	}
};
