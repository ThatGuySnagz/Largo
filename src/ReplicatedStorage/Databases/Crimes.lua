local Crimes = {
	[1] = {
		Name = "Treason",
		Arrest = 15,
		Class = 2
	},
	[2] = {Name = "Bribery", Arrest = 15},
	[3] = {
		Name = "Obstruction of justice",
		Arrest =  12
	},
	[4] = {Name = "Evasion", Arrest = 15},
	[5] = {
		Name = "Felony evasion",
		Arrest = 10,
		Class = 2
	},
	[6] = {
		Name = "Impersonation",
		Arrest = 15,
	},
	[7] = {
		Name = "Second-degree murder",
		Arrest = 15,
		Class = 2
	},
	[8] = {
		Name = "Kidnapping",
		Arrest = 15,
		Class = 2
	},
	[9] = {
		Name = "Involuntary manslaughter",
		Arrest = 10,
		Class = 2
	},
	[10] = {
		Name = "Voluntary manslaughter",
		Arrest =  12,
		Class = 2
	},
	[11] = {
		Name = "False imprisonment",
		Arrest = 15,
		Class = 2
	},
	[12] = {
		Name = "Extortion",
		Arrest = 10,
		Class = 2
	},
	[13] = {
		Name = "Robbery",
		Arrest = 15,
		Class = 2
	},
	[14] = {
		Name = "Assault with a deadly weapon",
		Arrest = 10,
		Class = 2
	},
	[15] = {Name = "Assault", Arrest = 15},
	[16] = {Name = "Battery", Arrest = 17},
	[17] = {
		Name = "Felony hit and run",
		Arrest = 10,
		Class = 2
	},
	[18] = {
		Name = "Hit and run",
		Arrest = 10,
		Fine = 150
	},
	[19] = {
		Name = "Arson",
		Arrest = 10,
		Class = 2
	},
	[20] = {
		Name = "Burglary",
		Arrest = 10,
		Class = 2
	},
	[21] = {
		Name = "Grand theft",
		Arrest = 15,
		Class = 2
	},
	[22] = {
		Name = "Petty theft",
		Arrest = 10,
		Fine = 50
	},
	[23] = {
		Name = "Trespassing",
		Arrest = 0.2,
		Fine = 25
	},
	[24] = {
		Name = "Disturbing the peace",
		Arrest = 5,
		Fine = 100
	},
	[25] = {
		Name = "Reckless driving",
		Arrest = 10,
		Fine = 50
	},
	[26] = {
		Name = "Failure to yield",
		Arrest = 10,
		Fine = 25
	},
	[27] = {Name = "Speeding", Fine = 80},
	[28] = {
		Name = "Running a red light",
		Fine = 50
	},
	[29] = {
		Name = "Running a stop sign",
		Fine = 50
	},
	[30] = {
		Name = "Dangerous lane change",
		Fine = 50
	},
	[31] = {
		Name = "Discharging a firearm in city limits",
		Arrest = 15,
		Fine = 200
	},
	[32] = {
		Name = "Obstructing traffic",
		Arrest = 15,
		Fine = 50
	},
	[33] = {
		Name = "Vandalism",
		Arrest = 5,
		Fine = 25
	},
	[34] = {
		Name = "Failure to pay citation",
		Arrest = 10
	},
	[35] = {
		Name = "Brandishing a firearm in city limits",
		Arrest = 10,
		Fine = 150
	},
	[36] = {
		Name = "Failure to comply",
		Fine = 75
	},
	[37] = {
		Name = "Contempt of court",
		Arrest = 5,
		Fine = 150
	},
	[38] = {
		Name = "Failure to appear",
		Arrest = 5
	},
	[39] = {
		Name = "First-degree murder",
		Arrest = 35
	},
	[40] = {
		Name = "Illegal parking",
		Fine = 50
	},
	[41] = {
		Name = "Driving without headlights at night",
		Fine = 50
	},
	[42] = {
		Name = "Solicitation to commit a crime",
		Arrest = 6
	},
	[43] = {
		Name = "Conspiracy to commit a crime",
		Arrest = 10,
		Class = 2
	},
	[44] = {
		Name = "Attempt to commit a crime",
		Arrest = 14,
		Class = 2
	},
	[45] = {
		Name = "Criminal threats",
		Arrest = 15
	},
	[46] = {
		Name = "Concealing/destroying evidence",
		Arrest = 5,
		Fine = 300
	},
	[47] = {
		Name = "Aiding and abetting",
		Arrest = 10
	},
	[48] = {
		Name = "Open carrying a long gun in city limits",
		Arrest = 10,
		Fine = 125
	},
	[49] = {
		Name = "Unlawful dealing of a firearm",
		Arrest =  12,
		Fine = 350,
		Class = 2
	},
	[50] = {
		Name = "Unlicensed possession of a firearm",
		Arrest = 10,
		Fine = 300
	},
	[51] = {
		Name = "Unauthorised possession of a high-capacity magazine",
		Arrest = 15,
		Fine = 175
	},
	[52] = {
		Name = "Contempt of Senate",
		Arrest = 5,
		Fine = 175
	},
	[53] = {
		Name = "Disorderly conduct",
		Arrest = 10,
		Fine = 150
	},
	[54] = {
		Name = "Off-roading in an incorporated area",
		Arrest = 5,
		Fine = 90
	},
	[55] = {
		Name = "Brandishing a firearm within an area of natural beauty",
		Arrest = 5,
		Fine = 150
	},
	[56] = {
		Name = "Discharging a firearm within an area of natural beauty",
		Arrest = 10,
		Fine = 200
	},
	[57] = {
		Name = "Misconduct", 
		Arrest = 5, 
		Fine = 250, 
		Class = 1	
	},
	[58] = {
		Name = "Gross Misconduct", 
		Arrest = 15, 
		Fine = 500, 
		Class = 2
	},
	[59] = {
		Name = "Felony Misconduct", 
		Arrest = 10, 
		Class = 2
	},
	[60] = {
		Name = "Unlicensed possession of non-civilian equipment", 
		Arrest = 10, 
		Fine = 300, 
		Class = 1
	},
	[61] = {
		Name = "Carrying a firearm in a firearm-free zone", 
		Arrest = 17, 
		Fine = 225, 
		Class = 1
	},
	[62] = {
		Name = "Espionage", 
		Arrest =  20, 
		Class = 2
	},
	[63] = {
		Name = "Simple Espionage", 
		Arrest =  20, 
		Class = 1
	},
}
return Crimes
