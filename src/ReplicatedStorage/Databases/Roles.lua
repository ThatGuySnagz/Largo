local v1 = require(script.Parent.Teams);
local v2 = { 1, 2, 4, 5, 6, 7, 8, 9, 12, 14, 16, 17, };
local v3 = {
	Inmate = {
		AbsoluteIncome = true, 
		Income = 4, 
		TeamCriteria = { 5 },
		Name = "Incarcerated"
	}, 
	LETI = {
		GroupCriteria = { { 13020460 } }, 
		Permissions = {
			CanChangeTeam = { 7 }
		},
		Name = "LETI"
	}, 
	ED = {
		GroupCriteria = { { 9458117 } }, 
		Permissions = {
			CanSpawnVehicle = { "Hankmobile" }
		},
		Name = "ED"
	}, 
	SS = {
		GroupCriteria = { { 9458140, 125 } }, 
		Permissions = {
			CanSpawnVehicle = { "DevConveyor" }
		},
		Name = "SS"
	}, 
	PEPT = {
		Permissions = {
			CanSpawnVehicle = { "Hankmobile" }
		},
		Name = "PEPT"
	}, 
	LawEnforcement = {
		GroupCriteria = { { 13021689 }, { 13019738 }, { 13019297 }, { 13019320 }, { 13019874 }, { 13020377 }
		},
		Name = "LawEnforcement"
	},
	NHTAGroup = {
		GroupCriteria = { { 13042085 } }, 
		Permissions = {
			CanChangeTeam = { 16 }
		},
		Name = "NHTAGroup"
	}, 
	NHTATeam = {
		Income = 28, 
		GroupCriteria = { { 13042085 } }, 
		TeamCriteria = { 16 }, 
		Permissions = {
			CanGetItems = { "Flashlight", "Cone", "Radio" }, 
			CanChangeTeam = { 16 }, 
			CanSpawnVehicle = { "NHTALandCrawlerTD","NHTALandCrawlerDD","NHTALandCrawler", "NHTAUtility" }, 
			CanUseChannel = { "NHTA", "Global" }
		},
		Name = "NHTATeam"
	}, 
	PBSGroup = {
		GroupCriteria = { { 9441992 } }, 
		Permissions = {
			CanChangeTeam = { 17 }
		},
		Name = "PBSGroup"
	}, 
	PBSTeam = {
		Income = 28, 
		GroupCriteria = { { 9441992 } }, 
		TeamCriteria = { 17 }, 
		Permissions = {
			CanChangeTeam = { 17 }, 
			CanSpawnVehicle = { "PBSConveyor" }
		},
		Name = "PBSTeam"
	}, 
	MNGGroup = {
		GroupCriteria = { { 13021689 } }, 
		Permissions = {
			CanChangeTeam = { 15 }
		},
		Name = "MNGGroup"
	}, 
	MNGTeam = {
		Income = 28, 
		GroupCriteria = { { 13021689 } }, 
		TeamCriteria = { 15 }, 
		Permissions = {
			CanGetItems = { "Flashlight", "Radio", "Baton" }, 
			CanChangeTeam = { 15 }, 
			CanExemptKarma = true, 
			CanUseChannel = { "MNG", "ES1", "Global" }
		},
		Name = "MNGTeam"
	}, 
	MNGTrained = {
		Income = 28, 
		GroupCriteria = { { 13021689, 1 } }, 
		TeamCriteria = { 15 }, 
		Permissions = {
			CanGetItems = { "Benn17", "DelinoR21M", "Mag556", "MagB17", "Cone", "NGBarrier", "HandcuffSet" }, 
			CanSpawnVehicle = { "NGElDorado4x4", "NGCrusaderC", "NGCrusader", "NGUtility"  }, 
			CanCuff = true
		},
		Name = "MNGTrained"

	}, 
	MNGMid = {
		Income = 32, 
		TeamCriteria = { 15 }, 
		GroupCriteria = { { 13021689, 5 } 
		}, 
		Name = "MNGMid"
	},

	MNGHigh = {
		Income = 42, 
		TeamCriteria = { 15 }, 
		GroupCriteria = { { 13021689, 14 } },
		Name = "MNGHigh"
	}, 
	MNGMP = {
		Income = 32, 
		GroupCriteria = { { 13021689, 1, true }, { 13021689, 1, true } }, 
		TeamCriteria = { 15 }, 
		Permissions = {
			CanSpawnVehicle = { "NGCrusaderCMP", "NGCrusaderMP", "UnmarkedCrusaderC", "UnmarkedCrusader" }, 
			CanGetItems = { "MagCart", "TI26" }, 
			CanUseChannel = { "LE1", "LE2", "ES1" }, 
			CanInteractTeams = { 1, 2, 4, 5, 6, 7, 8, 9, 12, 14, 15, 16, 17 }, 
			CanArrest = true, 
			CanSearch = true,
			CanFine  = true
		},
		Name = "MNGMP"
	},
	PWGroup = {
		GroupCriteria = { { 13020377 } }, 
		Permissions = {
			CanChangeTeam = { 14 }
		},
		Name = "PWGroup"
	}, 

	Beloved = {
		DataCriteria = { "Beloved" },
		Permissions = {
			CanGetItems = { "Delino1711", "Mag45" }, 
		},
		Name = "Beloved"
	},
	PWTeam = {
		Income = 28, 
		GroupCriteria = { { 13020377 } }, 
		TeamCriteria = { 14 }, 
		Permissions = {
			CanGetItems = { "Flashlight", "Radio" }, 
			CanChangeTeam = { 14 }, 
			CanUseChannel = { "PW", "ES1", "Global" }, 
			CanExemptKarma = true, 
			CanSpawnVehicle = { "PWIntrepid" }
		},
		Name = "PWTeam"
	}, 
	PWLowerMid = {
		GroupCriteria = { { 13020377, 3 } }, 
		TeamCriteria = { 14 }, 
		Permissions = {
			CanGetItems = { "Baton" }
		},
		Name = "PWLowerMid"
	}, 
	PWMid = {
		Income = 32, 
		GroupCriteria = { { 13020377, 4 } }, 
		TeamCriteria = { 14 }, 
		Permissions = {
			CanGetItems = { "Hawth500", "Mag12G", "Cone", "PWBarrier" }
		},
		Name = "PWMid"

	}, 
	--PWLEO = {
	--	Income = 85, 
	--	GroupCriteria = { { 9442116, 8 } }, 
	--	TeamCriteria = { 14 }, 
	--	Permissions = {
	--		CanGetItems = { "Benn17", "MagB17", "MagCart", "TI26", "HandcuffSet" },
	--		CanSpawnVehicle = { "PWIntrepidLEO","PWJackalLEO" },
	--		CanInteractTeams = v2, 
	--		CanArrest = true, 
	--		CanCuff = true, 
	--		CanSearch = true,
	--		CanFine  = true,
	--	},
	--	Name = "PWLEO"

	--},
	PWHigh = {
		Income = 42, 
		GroupCriteria = { { 13020377, 6 } }, 
		TeamCriteria = { 14 }, 
		Permissions = {
			CanSpawnVehicle = { "PWJackal" }
		},
		Name = "PWHigh"
	}, 
	SheriffGroup = {
		GroupCriteria = { { 13019738 } }, 
		Permissions = {
			CanChangeTeam = { 3 }
		},
		Name = "SheriffGroup"
	}, 
	SheriffTeam = {
		Income = 28, 
		GroupCriteria = { { 13019738 } }, 
		TeamCriteria = { 3 }, 
		Permissions = {
			CanChangeTeam = { 3 }, 
			CanUseChannel = { "NHCSO", "LE1", "LE2", "ES1", "Global" }, 
			CanGetItems = { "Flashlight", "Baton", "Radio", "HandcuffSet", "RadarGun" }, 
			CanInteractTeams = v2, 
			CanSearch = true, 
			CanCuff = true, 
			CanExemptKarma = true, 
			CanSpawnVehicle = { "SheriffConveyor" }
		},
		Name = "SheriffTeam"
	}, 
	SheriffLEO = {
		GroupCriteria = { { 13019738, 4 } }, 
		TeamCriteria = { 3 }, 
		Permissions = {
			CanChangeTeam = { 3 }, 
			CanGetItems = { "Hawth500", "Benn17", "TI26", "DelinoR21A", "Cone", "PoliceBarrier", "Mag12G", "Mag556", "MagCart", "MagB17" }, 
			CanArrest = true, 
			CanFine = true, 
			CanSpawnVehicle = {"SheriffCrusaderS","SheriffChariotSup","SheriffChariot", "SheriffCrusaderC", "SheriffJackal", "SheriffCrusaderCS", "UnmarkedCrusaderC", "UnmarkedCrusader", "SheriffCrusader", "SheriffUtility" }
		},
		Name = "SheriffLEO"
	}, 
	SheriffMid = {
		Income = 32, 
		GroupCriteria = { { 13019738, 7 } }, 
		TeamCriteria = { 3 }, 
		Permissions = {
			CanSpawnVehicle = { "UnmarkedJackalS","UnmarkedTaxiJackal","SheriffChariotSup"}, 
			CanRevokeLicense = true
		},
		Name = "SheriffMid"
	}, 
	SheriffHigh = {
		Income = 42, 
		GroupCriteria = { { 13019738, 10 } }, 
		TeamCriteria = { 3 }, 
		Permissions = {
			CanInteractTeams = { 3 }
		},
		Name = "SheriffHigh"
	}, 

	MSPGroup = {
		GroupCriteria = { { 13019297 } }, 
		Permissions = {
			CanChangeTeam = { 11 }
		},
		Name = "MSPGroup"
	}, 
	MSPTeam = {
		Income = 28, 
		GroupCriteria = { { 13019297 } }, 
		TeamCriteria = { 11 }, 
		Permissions = {
			CanChangeTeam = { 11 }, 
			CanUseChannel = { "MSP", "LE1", "LE2", "ES1", "Global" }, 
			CanGetItems = { "Hawth500", "Benn17", "TI26", "Flashlight", "Baton", "Radio", "DelinoR21A", "Cone", "PoliceBarrier", "HandcuffSet", "Mag12G", "Mag556", "MagCart", "MagB17", "RadarGun" }, 
			CanInteractTeams = v2, 
			CanCuff = true, 
			CanArrest = true, 
			CanSearch = true, 
			CanExemptKarma = true, 
			CanFine = true, 
			CanSpawnVehicle = { "MSPChariot","MSPJackal", "UnmarkedJackal", "MSPCrusaderC", "MSPCrusaderCS", "UnmarkedCrusaderC", "MSPCrusader", "MSPCrusaderS", "UnmarkedCrusader", "MSPUtility" }
		},
		Name = "MSPTeam"
	}, 
	MSPMid = {
		Income = 32, 
		GroupCriteria = { { 13019297, 6 } }, 
		TeamCriteria = { 11 }, 
		Permissions = {
			CanRevokeLicense = true
		},
		Name = "MSPMid"
	}, 
	MSPHigh = {
		Income = 42, 
		GroupCriteria = { { 13019297, 9 } }, 
		TeamCriteria = { 11 }, 
		Permissions = {
			CanInteractTeams = { 11 }
		},
		Name = "MSPHigh"
	}, 
	LPDGroup = {
		GroupCriteria = { { 13019320 } }, 
		Permissions = {
			CanChangeTeam = { 13 }
		},
		Name = "LPDGroup"
	}, 
	LPDTeam = {
		Income = 28, 
		GroupCriteria = { { 13019320 } }, 
		TeamCriteria = { 13 }, 
		Permissions = {
			CanChangeTeam = { 13 }, 
			CanUseChannel = { "LPD", "LE1", "LE2", "ES1", "Global" }, 
			CanGetItems = { "Hawth500", "Benn17", "TI26", "Flashlight", "Baton", "Radio", "DelinoR21A", "Cone", "PoliceBarrier", "HandcuffSet", "Mag12G", "Mag556", "MagCart", "MagB17", "RadarGun" }, 
			CanInteractTeams = v2, 
			CanCuff = true, 
			CanArrest = true, 
			CanExemptKarma = true, 
			CanSearch = true, 
			CanFine = true, 
			CanSpawnVehicle = { "LPDJackal", "UnmarkedCrusaderC", "LPDCrusaderC", "LPDCrusaderCS", "UnmarkedCrusader", "LPDCrusader", "LPDUtility" }
		},
		Name = "LPDTeam"
	}, 
	LPDMid = {
		Income = 32, 
		GroupCriteria = { { 13019320, 6 } }, 
		TeamCriteria = { 13 }, 
		Permissions = {
			CanRevokeLicense = true,
			CanSpawnVehicle = { "LPDCrusaderS" }
		},
		Name = "LPDMid"
	}, 
	LPDHigh = {
		Income = 42, 
		GroupCriteria = { { 13019320, 8 } }, 
		TeamCriteria = { 13 }, 
		Permissions = {
			CanInteractTeams = { 13 }
		},
		Name = "LPDHigh"

	}, 
	PPDGroup = {
		GroupCriteria = { { 13019874 } }, 
		Permissions = {
			CanChangeTeam = { 10 }
		},
		Name = "PPDGroup"
	}, 
	PPDTeam = {
		Income = 28, 
		GroupCriteria = { { 13019874 } }, 
		TeamCriteria = { 10 }, 
		Permissions = {
			CanChangeTeam = { 10 }, 
			CanUseChannel = { "PPD", "LE1", "LE2", "ES1", "Global" }, 
			CanGetItems = { "Hawth500", "Benn17", "TI26", "Flashlight", "Baton", "Radio", "DelinoR21A", "Cone", "PoliceBarrier", "HandcuffSet", "Mag12G", "Mag556", "MagCart", "MagB17", "RadarGun" }, 
			CanInteractTeams = v2, 
			CanCuff = true, 
			CanArrest = true, 
			CanSearch = true, 
			CanExemptKarma = true, 
			CanFine = true, 
			CanSpawnVehicle = { "PPDConveyor","PPDCrusaderCS","PPDElDorado", "PPDJackal", "UnmarkedCrusaderC", "PPDCrusaderC", "PPDCrusader", "UnmarkedCrusader" }
		},
		Name = "PPDTeam"
	}, 
	PPDMid = {
		Income = 32, 
		GroupCriteria = { { 13019874, 60 } }, 
		TeamCriteria = { 10 }, 
		Permissions = {
			CanSpawnVehicle = {  "PPDElDoradoSup","PPDCrusaderS" }, 
			CanRevokeLicense = true
		},
		Name = "PPDMid"
	}, 
	PPDHigh = {
		Income = 42, 
		GroupCriteria = { { 13019874, 80 } }, 
		TeamCriteria = { 10 }, 
		Permissions = {
			CanInteractTeams = { 10 }
		},
		Name = "PPDHigh"
	}, 
	FireDepGroup = {
		GroupCriteria = { { 13020280 } }, 
		Permissions = {
			CanChangeTeam = { 4 }
		},
		Name = "FireDepGroup"

	}, 
	FireDepTeam = {
		Income = 28, 
		GroupCriteria = { { 13020280 } }, 
		TeamCriteria = { 4 }, 
		Permissions = {
			CanChangeTeam = { 4 }, 
			CanUseChannel = { "Fire Department", "ES1", "Global" }, 
			CanGetItems = { "Radio", "Flashlight", "Cone", "FireBarrier" }, 
			CanSpawnVehicle = { "FireBoxAmbulance", "FireAmbulance", "FireElDorado", "FireTruck", "UnmarkedCrusader" }
		},
		Name = "FireDepTeam"
	}, 
	FireDepMid = {
		Income = 32, 
		GroupCriteria = { { 13020280, 4 } }, 
		TeamCriteria = { 4 

		},
		Name = "FireDepMid"

	}, 
	FireDepHigh = {
		Income = 42, 
		GroupCriteria = { { 13020280, 7 } }, 
		TeamCriteria = { 4 

		},
		Name = "FireDepHigh"
	}, 
	FireDepTop = {
		GroupCriteria = { { 13020280, 9, true } }, 
		TeamCriteria = { 4 

		},
		Name = "FireDepTop"
	}, 
	StateGovGroup = {
		GroupCriteria = { { 10980802, 28 } },
		Permissions = {
			CanChangeTeam = { 6 }
		},
		Name = "StateGovGroup"
	}, 
	StateGovTeam = {
		Income = 28, 
		GroupCriteria = { { 10980802, 28 } },
		TeamCriteria = { 6 }, 
		Permissions = {
			CanChangeTeam = { 6 }

		},
		Name = "StateGovTeam"
	}, 
	StateGovMid = {
		Income = 32, 
		GroupCriteria = { { 10980802, 35 } }, 
		TeamCriteria = { 6 

		},
		Name = "StateGovMid"
	}, 
	StateGovHigh = {
		Income = 42, 
		GroupCriteria = { { 10980802, 49 } }, 
		TeamCriteria = { 6 }, 
		Permissions = {
			CanGetItems = { "Gavel" }
		},
		Name = "StateGovHigh"
	}, 
	CountyGovGroup = {
		GroupCriteria = { { 10980802, 26 } }, 
		Permissions = {
			CanChangeTeam = { 8 }
		},
		Name = "CountyGovGroup"
	}, 
	CountyGovTeam = {
		Income = 28, 
		GroupCriteria = { { 10980802, 26 } }, 
		TeamCriteria = { 8 }, 
		Permissions = {
			CanChangeTeam = { 8 }
		},
		Name = "CountyGovTeam"
	}, 
	CountyGovMid = {
		Income = 32, 
		GroupCriteria = { { 10980802, 28 } }, 
		TeamCriteria = { 8 

		},
		Name = "CountyGovMid"
	}, 
	CountyGovHigh = {
		Income = 42, 
		GroupCriteria = { { 10980802, 30 } }, 
		TeamCriteria = { 8 

		},
		Name = "CountyGovHigh"
	}, 
	JudiciaryGroup = {
		GroupCriteria = { { 13020791 } }, 
		Permissions = {
			CanChangeTeam = { 9 }
		},
		Name = "JudiciaryGroup"
	}, 
	JudiciaryTeam = {
		Income = 28, 
		GroupCriteria = { { 13020791 } }, 
		TeamCriteria = { 9 }, 
		Permissions = {
			CanChangeTeam = { 9 }
		},
		Name = "JudiciaryTeam"
	}, 
	JudiciaryMid = {
		Income = 32, 
		GroupCriteria = { { 13020791, 4 } }, 
		TeamCriteria = { 9 }, 
		Permissions = {
			CanExpunge = true, 
			CanRevokeLicense = true, 
			CanIssueWarrant = true, 
			CanRule = true, 
			CanGetItems = { "Gavel" }
		},
		Name = "JudiciaryMid"
	}, 
	JudicaryHigh = {
		Income = 42, 
		GroupCriteria = { { 13020791, 5 } }, 
		TeamCriteria = { 9 

		},
		Name = "JudicaryHigh"
	}, 
	JudiciaryDistrict = {
		GroupCriteria = { { 13020791, 4, true }, { 13020791, 4, true } }, 
		TeamCriteria = { 9 }, 
		Permissions = {
			CanSentence = true
		},
		Name = "JudiciaryDistrict"
	}, 
	JudiciaryJustice = {
		GroupCriteria = { { 13020791, 6 } }, 
		TeamCriteria = { 9 }, 
		Permissions = {
			CanSentence = true
		},
		Name = "JudiciaryJustice"
	}, 
	JusticeGroup = {
		GroupCriteria = { { 9442086 } }, 
		Permissions = {
			CanChangeTeam = { 12 }
		},
		Name = "JusticeGroup"
	}, 
	JusticeTeam = {
		Income = 28,
		GroupCriteria = { { 9442086 } }, 
		TeamCriteria = { 12 }, 
		Permissions = {
			CanChangeTeam = { 12 }
		},
		Name = "JusticeTeam"
	}, 
	JusticeMid = {
		Income = 32, 
		GroupCriteria = { { 9442086, 72 } }, 
		TeamCriteria = { 12 

		},
		Name = "JusticeMid"
	}, 
	JusticeHigh = {
		Income = 42, 
		GroupCriteria = { { 9442086, 144 } }, 
		TeamCriteria = { 12 

		},
		Name = "JusticeHigh"
	}, 
	WeaponLicenseHolder = {
		DataCriteria = { "WeaponLicense" }, 
		Permissions = {
			CanPurchaseLegal = true
		},
		Name = "WeaponLicenseHolder"
	}, 
	Admin = {
		DataCriteria = { "Admin" 

		},
		Name = "Admin"
	}, 
	Developer = {
		DataCriteria = { "Developer" 

		},
		Name = "Developer"
	},
	Moderator = {
		Income = 90, 
		DataCriteria = { "Moderator" 

		},
		Name = "Moderator"
	}, 
	Carpathian = {
		GroupCriteria = { { 13127939 } }, 
		Permissions = {
			CanSpawnVehicle = { "McDoogleCrusader", "McDoogleCart" }
		},
		Name = "Carpathian"
	}, 

	VoltStaff = {
		GroupCriteria = { { 13003132, 251 } 
		},
		Name = "VoltStaff"
	}, 
	VoltSupervisor = {
		GroupCriteria = { { 13003132, 253 } 
		},
		Name = "VoltSupervisor"
	}, 
	CivilDefense = {
		GroupCriteria = { { 9458236 }
		},
		Name = "CivilDefense"
	}, 
	ICFGroup = {
		Income = 28, 
		GroupCriteria = { { 10980802, 75, true }, { 10980802, 82, true } 
		},
		Name = "ICFGroup"
	}, 

	--ASPSGroup = {
	--	GroupCriteria = { { 9970249 } }, 
	--	Permissions = {
	--		CanUseChannel = { "ASPS" }, 
	--		CanSpawnVehicle = { "ASPSCrusaderC" },
	--		CanGetItems = { "Mag556", "DelinoR21ASPS", "RadioASPS", "Flashlight" }
	--	},
	--	Name = "ASPSGroup"
	--}, 

	--ASPSUntrained = {
	--	GroupCriteria = { { 9970249, 2 } },
	--	Permissions = {
	--		CanUseChannel = { "ASPS" }, 
	--		CanSpawnVehicle = { "ASPSCrusaderC" },
	--		CanGetItems = { "RadioASPS", "Flashlight" }
	--	},
	--	Name = "ASPSTrained"
	--}, 
	--ASPSMid = {
	--	GroupCriteria = { { 9970249, 4 } }, 
	--	Permissions = {
	--		CanSpawnVehicle = { "ASPSCrusaderCS" },
	--	},
	--	Name = "ASPSMid"
	--}, 
	--AFIGroup = {
	--	GroupCriteria = { { 6362085 } }, 
	--	Permissions = {
	--		CanSpawnVehicle = { "AFIElDorado4x4" },
	--		CanUseChannel = { "AFI" }, 
	--		CanGetItems = { "AFIRadio" }, 
	--	},
	--	Name = "AFIGroup"
	--}, 
	Tourist = {
		Income = 12, 
		Permissions = {
			CanChangeTeam = { 1 }
		},
		Name = "Tourist"
	}, 
	Citizen = {
		Income = 20, 
		GroupCriteria = { { 13003132, 2 } }, 
		Permissions = {
			CanChangeTeam = { 2 }, 
			CanTransfer = true
		},
		Name = "Citizen"
	}
};
return v3;

