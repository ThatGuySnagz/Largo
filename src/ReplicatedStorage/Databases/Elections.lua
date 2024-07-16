--SynapseX Decompiler

local Elections = {}
local times = {Start = 1, End = 3}
local cTitle = {"Choice"}
local senTitle = {"Senator"}
local daTitle = {
	"District Attorney"
}
local mfColor = Color3.fromRGB(49, 66, 85)
local perms = {"Citizen"}
local options = {
	[1] = {
		{"Yes"},
		cTitle
	},
	[2] = {
		{"No"},
		cTitle
	}
}
Elections.SENATE201907 = {
	Name = "Mayflower State Senate By-election",
	Roles = perms,
	Times = times,
	Places = 1,
	Options = {
		[1] = {
			{
				"AdamStratton"
			},
			senTitle
		},
		[2] = {
			{
				"Fyodor_Karamazov"
			},
			senTitle
		},
		[3] = {
			{
				"PhosilioUnderwood"
			},
			senTitle
		},
		[4] = {
			{
				"policetonyR"
			},
			senTitle
		},
		[5] = {
			{
				"PvPParasite"
			},
			senTitle
		},
		[6] = {
			{
				"SirSamuelSmith"
			},
			senTitle
		},
		[7] = {
			{
				"SuperstarOnMinecraft"
			},
			senTitle
		},
		[8] = {
			{
				"TotalJSyndicate"
			},
			senTitle
		},
		[9] = {
			{"Uh_Cam"},
			senTitle
		},
		[10] = {
			{
				"zombielandrock"
			},
			senTitle
		}
	},
	Type = "AV",
	Display = "1",
	Color = mfColor
}

return Elections
