local v1 = {};
local v2 = {
	["Right Arm"] = { 0.5, 0.7 }, 
	["Left Arm"] = { 0.5, 0.7 }, 
	Torso = { 1, 1 }, 
	Head = { 1, 1.2 }, 
	["Right Leg"] = { 0.4, 0.6 }, 
	["Left Leg"] = { 0.4, 0.6 }
};
v1.Baton = {
	Type = "Melee", 
	Asset = "Baton", 
	BaseDamage = 9, 
	Multipliers = v2,
	Range = 10, 
};
v1.BaseballBat = {
	Type = "Melee", 
	Asset = "BaseballBat", 
	BaseDamage = 10, 
	Range = 10, 
	Multipliers = v2
};
v1.ProtestSign = {
	Type = "Melee", 
	Asset = "ProtestSign", 
	BaseDamage = 5, 
	Range = 9, 
	Multipliers = v2,
	NoSmash = true
};
v1.Switchblade = {
	Type = "Melee", 
	Asset = "Switchblade", 
	BaseDamage = 16, 
	Range = 10, 
	Multipliers = v2, 
	NoSmash = true
};
v1.Snub = {
	Asset = "Snub", 
	BaseDamage = 30, 
	Multipliers = {
		["Right Arm"] = { 0.4, 0.6 }, 
		["Left Arm"] = { 0.4, 0.6 }, 
		Torso = { 1, 1 }, 
		Head = { 2, 2.5 }, 
		["Right Leg"] = { 0.6, 0.8 }, 
		["Left Leg"] = { 0.6, 0.8 }
	}, 
	Spread = 0.25, 
	MagSize = 6, 
	Rounds = "9m", 
	Range = 1000, 
	FoV = 60, 
	Type = "Firearm", 
	Recoil = 4.9
};
v1.Para17 = {
	Asset = "Para17", 
	BaseDamage = 32, 
	Multipliers = {
		["Right Arm"] = { 0.4, 0.6 }, 
		["Left Arm"] = { 0.4, 0.6 }, 
		Torso = { 1, 1 }, 
		Head = { 2.6, 3.4 }, 
		["Right Leg"] = { 0.6, 0.8 }, 
		["Left Leg"] = { 0.6, 0.8 }
	}, 
	Spread = 0.15, 
	Magazine = true, 
	Rounds = "9mm", 
	Range = 1000, 
	FoV = 60, 
	Type = "Firearm", 
	Recoil = 2.8,
	Abilities = {
		Flashlight = {
			Type = "toggle", 
			Label = "Flashlight", 
			Function = function(p1, p2)
				local l__Flashlight__3 = p1.Flashlight;
				local v4 = l__Flashlight__3.Material ~= Enum.Material.Neon;
				l__Flashlight__3.Material = v4 and Enum.Material.Neon or Enum.Material.SmoothPlastic;
				l__Flashlight__3.SpotLight.Enabled = v4;
			end, 
			Key = Enum.KeyCode.B, 
			Debounce = 0.2
		}
	}
};
v1.StetsonM1 = {
	Asset = "StetsonM1", 
	BaseDamage = 32, 
	Multipliers = {
		["Right Arm"] = { 0.4, 0.6 }, 
		["Left Arm"] = { 0.4, 0.6 }, 
		Torso = { 1, 1 }, 
		Head = { 2.6, 3.4 }, 
		["Right Leg"] = { 0.6, 0.8 }, 
		["Left Leg"] = { 0.6, 0.8 }
	}, 
	Spread =  0.15, 
	Magazine = true, 
	Rounds = "556", 
	Auto = false, 
	Range = 1000, 
	FoV = 60, 
	Type = "Firearm", 
	Recoil = 2.5
};
v1.StetsonM2M = {
	Asset = "StetsonM2M", 
	BaseDamage = 32, 
	Multipliers = {
		["Right Arm"] = { 0.4, 0.6 }, 
		["Left Arm"] = { 0.4, 0.6 }, 
		Torso = { 1, 1 }, 
		Head = { 2.6, 3.4 }, 
		["Right Leg"] = { 0.6, 0.8 }, 
		["Left Leg"] = { 0.6, 0.8 }
	}, 
	Spread = 0.4, 
	Magazine = true, 
	Rounds = "556", 
	Auto = true, 
	Range = 1000, 
	FoV = 25, 
	Type = "Firearm", 
	Recoil = 2.3,
	Abilities = {
		Flashlight = {
			Type = "toggle", 
			Label = "Flashlight", 
			Function = function(p1, p2)
				local l__Flashlight__3 = p1.Flashlight;
				local v4 = l__Flashlight__3.Material ~= Enum.Material.Neon;
				l__Flashlight__3.Material = v4 and Enum.Material.Neon or Enum.Material.SmoothPlastic;
				l__Flashlight__3.SpotLight.Enabled = v4;
			end, 
			Key = Enum.KeyCode.B, 
			Debounce = 0.2
		}
	}

};
v1.Hawth500 = {
	Asset = "Hawth500", 
	BaseDamage = 80, 
	Multipliers = {
		["Right Arm"] = { 0.5, 0.6 }, 
		["Left Arm"] = { 0.5, 0.6 }, 
		Torso = { 1.4, 1.6 }, 
		Head = { 2, 2.8 }, 
		["Right Leg"] = { 0.7, 0.8 }, 
		["Left Leg"] = { 0.7, 0.8 }
	}, 
	Spread = 3, 
	MagSize = 8, 
	Rounds = "12g", 
	Range = 900, 
	FoV = 55, 
	Type = "Firearm", 
	Multishot = true, 
	Recoil = 7
};
v1.StetsonM2A = {
	Asset = "StetsonM2A", 
	--Multishot = true, 
	BaseDamage = 32, 
	Multipliers = {
		["Right Arm"] = { 0.4, 0.6 }, 
		["Left Arm"] = { 0.4, 0.6 }, 
		Torso = { 1, 1 }, 
		Head = { 2.6, 3.4 }, 
		["Right Leg"] = { 0.6, 0.8 }, 
		["Left Leg"] = { 0.6, 0.8 }
	}, 
	Spread = 0.4, 
	Magazine = true, 
	Rounds = "556", 
	Auto = true, 
	Range = 1000, 
	FoV = 45, 
	Type = "Firearm", 
	Recoil = 2.3,
	Abilities = {
		Flashlight = {
			Type = "toggle", 
			Label = "Flashlight", 
			Function = function(p1, p2)
				local l__Flashlight__3 = p1.Flashlight;
				local v4 = l__Flashlight__3.Material ~= Enum.Material.Neon;
				l__Flashlight__3.Material = v4 and Enum.Material.Neon or Enum.Material.SmoothPlastic;
				l__Flashlight__3.SpotLight.Enabled = v4;
			end, 
			Key = Enum.KeyCode.B, 
			Debounce = 0.2
		}
	}

};
v1.Hawth500C = v1.Hawth500;
v1.Hawth500ASPS = v1.Hawth500;
v1.DelinoDef = {
	Asset = "DelinoDef", 
	BaseDamage = 28, 
	Multipliers = {
		["Right Arm"] = { 0.4, 0.6 }, 
		["Left Arm"] = { 0.4, 0.6 }, 
		Torso = { 1, 1 }, 
		Head = { 2, 2.5 }, 
		["Right Leg"] = { 0.6, 0.8 }, 
		["Left Leg"] = { 0.6, 0.8 }
	}, 
	Spread = 0.25, 
	MagSize = 6, 
	Rounds = ".44", 
	Range = 100, 
	FoV = 60, 
	Type = "Firearm", 
	Recoil = 6
};
v1.DelinoSpec = {
	Asset = "DelinoSpec", 
	BaseDamage = 34, 
	Multipliers = {
		["Right Arm"] = { 0.4, 0.6 }, 
		["Left Arm"] = { 0.4, 0.6 }, 
		Torso = { 1, 1 }, 
		Head = { 2.4, 3 }, 
		["Right Leg"] = { 0.6, 0.8 }, 
		["Left Leg"] = { 0.6, 0.8 }
	}, 
	Spread = 0.6, 
	MagSize = 6, 
	Rounds = ".44", 
	Range = 1000, 
	FoV = 60, 
	Type = "Firearm", 
	Recoil = 7
};
v1.Benn17 = {
	Asset = "Benn17", 
	BaseDamage = 32, 
	Multipliers = {
		["Right Arm"] = { 0.4, 0.6 }, 
		["Left Arm"] = { 0.4, 0.6 }, 
		Torso = { 1, 1 }, 
		Head = { 2.6, 3.4 }, 
		["Right Leg"] = { 0.6, 0.8 }, 
		["Left Leg"] = { 0.6, 0.8 }
	}, 
	Spread = 0.15, 
	Magazine = true, 
	Rounds = "9mm", 
	Range = 1000, 
	FoV = 60, 
	Type = "Firearm", 
	Recoil = 3
};
v1.Delino1711 = {
	Asset = "Delino1711", 
	BaseDamage = 29, 
	Multipliers = {
		["Right Arm"] = { 0.4, 0.6 }, 
		["Left Arm"] = { 0.4, 0.6 }, 
		Torso = { 1, 1 }, 
		Head = { 2.6, 3.4 }, 
		["Right Leg"] = { 0.6, 0.8 }, 
		["Left Leg"] = { 0.6, 0.8 }
	}, 
	Spread = 0.15, 
	Magazine = true, 
	Rounds = ".45", 
	Range = 1000, 
	FoV = 60, 
	Type = "Firearm", 
	Recoil = 3
};
v1.SigP226 = {
	Asset = "SigP226", 
	BaseDamage = 32, 
	Multipliers = {
		["Right Arm"] = { 0.4, 0.6 }, 
		["Left Arm"] = { 0.4, 0.6 }, 
		Torso = { 1, 1 }, 
		Head = { 2.6, 3.4 }, 
		["Right Leg"] = { 0.6, 0.8 }, 
		["Left Leg"] = { 0.6, 0.8 }
	}, 
	Spread = 0.15, 
	Magazine = true, 
	Rounds = "9mm", 
	Range = 1000, 
	FoV = 60, 
	Type = "Firearm", 
	Recoil = 3
};
v1.Benn17C = v1.Benn17;
v1.DelinoR21 = {
	Asset = "DelinoR21", 
	BaseDamage = 32, 
	Multipliers = {
		["Right Arm"] = { 0.4, 0.6 }, 
		["Left Arm"] = { 0.4, 0.6 }, 
		Torso = { 1, 1 }, 
		Head = { 2.6, 3.4 }, 
		["Right Leg"] = { 0.6, 0.8 }, 
		["Left Leg"] = { 0.6, 0.8 }
	}, 
	Spread = 0.2, 
	Magazine = true, 
	Rounds = "556", 
	Auto = false, 
	Range = 1000, 
	FoV = 60, 
	Type = "Firearm", 
	Recoil = 2.5
};
v1.DelinoR21A = {
	Asset = "DelinoR21A", 
	BaseDamage = 32, 
	Multipliers = {
		["Right Arm"] = { 0.4, 0.6 }, 
		["Left Arm"] = { 0.4, 0.6 }, 
		Torso = { 1, 1 }, 
		Head = { 2.6, 3.4 }, 
		["Right Leg"] = { 0.6, 0.8 }, 
		["Left Leg"] = { 0.6, 0.8 }
	}, 
	Spread = 0.2, 
	Magazine = true, 
	Rounds = "556", 
	Auto = true, 
	Range = 1000, 
	FoV = 60, 
	Type = "Firearm", 
	Recoil = 2.5
};
v1.DelinoR21AC = v1.DelinoR21A;
v1.DelinoR21ASPS = v1.DelinoR21;
v1.DelinoR21M = {
	Asset = "DelinoR21M", 
	BaseDamage = 32, 
	Multipliers = {
		["Right Arm"] = { 0.4, 0.6 }, 
		["Left Arm"] = { 0.4, 0.6 }, 
		Torso = { 1, 1 }, 
		Head = { 2.6, 3.4 }, 
		["Right Leg"] = { 0.6, 0.8 }, 
		["Left Leg"] = { 0.6, 0.8 }
	}, 
	Spread = 0.2, 
	Magazine = true, 
	Rounds = "556", 
	Auto = true, 
	Range = 1000, 
	FoV = 25, 
	Type = "Firearm", 
	Recoil = 2.5, 
	Abilities = {
		Flashlight = {
			Type = "toggle", 
			Label = "Flashlight", 
			Function = function(p1, p2)
				local l__Flashlight__3 = p1.Flashlight;
				local v4 = l__Flashlight__3.Material ~= Enum.Material.Neon;
				l__Flashlight__3.Material = v4 and Enum.Material.Neon or Enum.Material.SmoothPlastic;
				l__Flashlight__3.SpotLight.Enabled = v4;
			end, 
			Key = Enum.KeyCode.B, 
			Debounce = 0.2
		}
	}
};
v1.TI26 = {
	Asset = "TI26", 
	Spread = 0.25, 
	Rounds = "cart", 
	MagSize = 1, 
	Range = 35, 
	FoV = 60, 
	Type = "Taser", 
	NoSmash = true,
	Recoil = 2,
	Abilities = {
		Flashlight = {
			Type = "toggle", 
			Label = "Flashlight", 
			Function = function(p1, p2)
				local l__Flashlight__3 = p1.Flashlight;
				local v4 = l__Flashlight__3.Material ~= Enum.Material.Neon;
				l__Flashlight__3.Material = v4 and Enum.Material.Neon or Enum.Material.SmoothPlastic;
				l__Flashlight__3.SpotLight.Enabled = v4;
			end, 
			Key = Enum.KeyCode.B, 
			Debounce = 0.2
		}
	}
};
return v1;
