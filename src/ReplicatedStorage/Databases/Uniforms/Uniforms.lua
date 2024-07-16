local function v1(p1)
	return {
		["Infantry Beret"] = { "NGInfantryBeret" }, 
		["MP Beret"] = { "NGMPBeret" }, 
		["Logistics Beret"] = { "NGLogisticsBeret" }, 
		["18X Beret"] = { "NG18XBeret" }, 
		Cover = { p1 }
	};
end;
local function v2(p2, p3)
	local v3 = {};
	for v4 = 1, #p2 do
		v3[v4] = p2[v4];
	end;
	v3[#v3 + 1] = p3;
	return {
		["No Vest"] = p2, 
		Vest = v3
	};
end;
return {
	SheriffTeam = {
		["Plain Clothes"] = { { nil, nil, nil, {
			["No Vest"] = { "BaseDutyBelt" }, 
			Vest = { "BaseDutyBelt", "SheriffVest" }, 
			["WEB Vest"] = { "WarrantBureauVest", "BaseDutyBelt" }
		}, true } }, 
		["Class A"] = {
			[3] = { 2049804792, 1530299383, nil, v2({ "SheriffSilver", "BaseDutyBelt" }, "SheriffVest") }, 
			[4] = { 2049805231, 1530299383, nil, v2({ "SheriffSilver", "BaseDutyBelt" }, "SheriffVest") }, 
			[5] = { 2049804792, 1530299383, nil, v2({ "SheriffSilver", "BaseDutyBelt" }, "SheriffVest") }, 
			[6] = { 3607355978, 1530299383, nil, v2({ "SheriffSilver", "BaseDutyBelt" }, "SheriffVest") }, 
			[7] = { 2049804629, 1530299383, nil, v2({ "SheriffSilver", "BaseDutyBelt" }, "SheriffVest") }, 
			[8] = { 2049804995, 1530299383, nil, v2({ "SheriffSilver", "BaseDutyBelt" }, "SheriffVest") }, 
			[9] = { 2049667577, 1530299383, nil, v2({ "SheriffSilver", "BaseDutyBelt" }, "SheriffVest") }, 
			[10] = { 2049666661, 1530299383, nil, v2({ "SheriffSilver", "BaseDutyBelt" }, "SheriffVest") }, 
			[11] = { 3607356896, 1530299383, nil, v2({ "SheriffGold", "BaseDutyBelt" }, "SheriffVest") }, 
			[12] = { 2049668059, 1530299383, nil, v2({ "SheriffGold", "BaseDutyBelt" }, "SheriffVest") }, 
			[13] = { 2049667913, 1530299383, nil, v2({ "SheriffGold", "BaseDutyBelt" }, "SheriffVest") },
			[255] = { 2049667913, 1530299383, nil, v2({ "SheriffGold", "BaseDutyBelt" }, "SheriffVest") },
			{ 2049805231, 1530299383, nil, v2({ "SheriffSilver", "BaseDutyBelt" }, "SheriffVest") }
		}, 
		Jacket = {
			{ 5743169683, 1530299383, nil, ({ "SheriffSilver", "BaseDutyBelt" }) }
		}, 
		WEB = { { 3057955409, 3057955997, nil, { "SheriffCap", "WarrantBureauVest", "BaseDutyBelt" }, true } }, 
		Polo = {
			[2] = { 4862675361, 1127238288, nil, { "SheriffCap", "BaseDutyBelt" }, true }, 
			[13] = { 2692536387, 1127238288, nil, { "SheriffCap", "BaseDutyBelt" }, true },
			[255] = { 2692536387, 1127238288, nil, { "SheriffCap", "BaseDutyBelt" }, true },
			{ 4862675361, 1127238288, nil, { "SheriffCap", "BaseDutyBelt" }, true }
		}, 
		Formals = {
			[28] = { 6475259688, 6475291656, nil, { "SheriffSilver", "BaseDutyBelt" } },  --deputy
			[56] = { 6475263069, 6475291656, nil, { "SheriffSilver", "BaseDutyBelt" } }, -- deputy first class
			[72] = { 6475268232, 6475291656, nil, { "SheriffSilver", "BaseDutyBelt" } },  -- deputy second grade
			[84] = { 6475271341, 6475291656, nil, { "SheriffSilver", "BaseDutyBelt" } },  --corporal
			[112] = { 6475273369, 6475291656, nil, { "SheriffSilver", "BaseDutyBelt" } }, --Sergeant 
			[140] = { 6475275454, 6475291656, nil, { "SheriffSilver", "BaseDutyBelt" } }, --Lieutenant 
			[168] = { 6475278087, 6475291656, nil, { "SheriffSilver", "BaseDutyBelt" } }, --Captain 
			[182] = { 6475285336, 6475291656, nil, { "SheriffGold", "BaseDutyBelt" } }, --assistant sheriff
			[196] = { 6475288111, 6475291656, nil, { "SheriffGold", "BaseDutyBelt" } }, --Undersheriff 
			[224] = { 6475290534, 6475291656, nil, { "SheriffGold", "BaseDutyBelt" } },--Sheriff 
			[255] = { 6475290534, 6475291656, nil, { "SheriffGold", "BaseDutyBelt" } },
			{ 6475259688, 6475291656, nil, { "SheriffSilver", "BaseDutyBelt" } }
		}
	}, 
	PPDTeam = {
		["Plain Clothes"] = { { nil, nil, nil, {
			["No Vest"] = { "BaseDutyBelt" }, 
			Vest = { "BaseDutyBelt", "PoliceVest" }, 
			["Plate Vest"] = { "PlymouthPlateVest", "BaseDutyBelt" }
		}, true } }, 
		["Class A"] = {
			[10] = { 1387954685, 1097609190, nil, v2({ "PPDOfficer", "BaseDutyBelt" }, "PoliceVest") }, 
			[20] = { 1387954685, 1097609190, nil, v2({ "PPDOfficer", "BaseDutyBelt" }, "PoliceVest") }, 
			[30] = { 4683453835, 1097609190, nil, v2({ "PPDOfficer", "BaseDutyBelt" }, "PoliceVest") }, 
			[40] = { 4860028678, 1097609190, nil, v2({ "PPDOfficer", "BaseDutyBelt" }, "PoliceVest") }, 
			[50] = { 1387955837, 1097609190, nil, v2({ "PPDOfficer", "BaseDutyBelt" }, "PoliceVest") }, 
			[60] = { 1387957064, 1097609190, nil, v2({ "PPDSgt", "BaseDutyBelt" }, "PoliceVest") }, 
			[70] = { 1387958279, 1097609190, nil, v2({ "PPDCapt", "BaseDutyBelt" }, "PoliceVest") }, 
			[80] = { 1387958744, 1097609190, nil, v2({ "PPDCapt", "BaseDutyBelt" }, "PoliceVest") }, 
			[90] = { 1389753852, 1097609190, nil, v2({ "PPDCapt", "BaseDutyBelt" }, "PoliceVest") }, 
			[100] = { 1387959175, 1097609190, nil, v2({ "PPDCapt", "BaseDutyBelt" }, "PoliceVest") },
			[255] = { 1387959175, 1097609190, nil, v2({ "PPDCapt", "BaseDutyBelt" }, "PoliceVest") },
			{ 1387954685, 1097609190, nil, v2({ "PPDOfficer", "BaseDutyBelt" }, "PoliceVest") }
		}, 
		Traffic = {
			[20] = { 1097802145, 1097609190, nil, { "PPDOfficer", "BaseDutyBelt" } }, 
			[30] = { 1097802145, 1097609190, nil, { "PPDOfficer", "BaseDutyBelt" } }, 
			[40] = { 1097802145, 1097609190, nil, { "PPDOfficer", "BaseDutyBelt" } }, 
			[50] = { 1097802145, 1097609190, nil, { "PPDOfficer", "BaseDutyBelt" } }, 
			[60] = { 1097802145, 1097609190, nil, { "PPDSgt", "BaseDutyBelt" } }, 
			[70] = { 1097802145, 1097609190, nil, { "PPDCapt", "BaseDutyBelt" } }, 
			[80] = { 1097802145, 1097609190, nil, { "PPDCapt", "BaseDutyBelt" } }, 
			[90] = { 1097802145, 1097609190, nil, { "PPDCapt", "BaseDutyBelt" } }, 
			[100] = { 1097802145, 1097609190, nil, { "PPDCapt", "BaseDutyBelt" } },
			[255] = { 1097802145, 1097609190, nil, { "PPDCapt", "BaseDutyBelt" } },
			{ 1097802145, 1097609190, nil, { "PPDOfficer", "BaseDutyBelt" } }
		}, 
		Polo = {
			[20] = { 1108327126, 1108328023, nil, { "PoliceCap", "BaseDutyBelt" }, true }, 
			[30] = { 1108327126, 1108328023, nil, { "PoliceCap", "BaseDutyBelt" }, true }, 
			[40] = { 1108327126, 1108328023, nil, { "PoliceCap", "BaseDutyBelt", "Sunglasses" }, true }, 
			[50] = { 1108327126, 1108328023, nil, { "PoliceCap", "BaseDutyBelt", "Sunglasses" }, true }, 
			[60] = { 1108327126, 1108328023, nil, { "PoliceCap", "BaseDutyBelt", "Sunglasses" }, true }, 
			[70] = { 1108327126, 1108328023, nil, { "PoliceCap", "BaseDutyBelt", "Sunglasses" }, true }, 
			[80] = { 1108327126, 1108328023, nil, { "PoliceCap", "BaseDutyBelt", "Sunglasses" }, true }, 
			[90] = { 1108327126, 1108328023, nil, { "PoliceCap", "BaseDutyBelt", "Sunglasses" }, true }, 
			[100] = { 1108327126, 1108328023, nil, { "PoliceCap", "BaseDutyBelt", "Sunglasses" }, true },
			[255] = { 1108327126, 1108328023, nil, { "PoliceCap", "BaseDutyBelt", "Sunglasses" }, true },
			{ 1108327126, 1108328023, nil, { "PoliceCap", "BaseDutyBelt" }, true }
		}, 
		Formals = {
			[10] = { 2692257763, 1550293744, nil, { "PPDOfficer","BaseDutyBelt" } }, 
			[20] = { 2692257763, 1550293744, nil, { "PPDOfficer","BaseDutyBelt" } }, 
			[30] = { 4683454525, 1550293744, nil, { "PPDOfficer","BaseDutyBelt" } }, 
			[40] = { 4860030531, 1550293744, nil, { "PPDOfficer","BaseDutyBelt" } }, 
			[50] = { 2692259171, 1550293744, nil, { "PPDOfficer","BaseDutyBelt" } }, 
			[60] = { 2692260128, 1550293744, nil, { "PPDSgt","BaseDutyBelt" } }, 
			[70] = { 1942086965, 1550305758, nil, { "PPDCapt" ,"BaseDutyBelt"} }, 
			[80] = { 1942085215, 1550305758, nil, { "PPDCapt" ,"BaseDutyBelt"} }, 
			[90] = { 1942083472, 1550305758, nil, { "PPDCapt" ,"BaseDutyBelt"} }, 
			[100] = { 1942080788, 1550305758, nil, { "PPDCapt","BaseDutyBelt" } },
			[255] = { 1942080788, 1550305758, nil, { "PPDCapt","BaseDutyBelt" } },
			{ 2692257763, 1550293744, nil, { "PPDOfficer","BaseDutyBelt" } }
		}
	}, 
	WPPDTeam = {
		["Plain Clothes"] = { { nil, nil, nil, {
			["No Vest"] = { "BaseDutyBelt" }, 
			Vest = { "BaseDutyBelt", "WPPDVest" }, 
			["Plate Vest"] = { "WPPDPlateVest", "BaseDutyBelt" }
		}, true } }, 
		["Class A"] = {
			{ 6704739254, 1496301596, nil, v2({ "WPPDGrunt", "BaseDutyBelt" }, "WPPDVest") }
		}, 
	}, 
	MSPTeam = {
		["Plain Clothes"] = { { nil, nil, nil, {
			["No Vest"] = { "MSPBaseDutyBelt" }, 
			Vest = { "MSPBaseDutyBelt", "TrooperVest" }, 
			["SOB Vest"] = { "SOBVest", "MSPBaseDutyBelt" }
		}, true } }, 
		["Class A"] = {
			[2] = { 1157342294, 1157348775, nil, v2({ "StateHat", "MSPBaseDutyBelt" }, "TrooperVest") }, 
			[3] = { 2102054528, 1157348775, nil, v2({ "StateHat", "MSPBaseDutyBelt" }, "TrooperVest") }, 
			[4] = { 3379711835, 1157348775, nil, v2({ "StateHat", "MSPBaseDutyBelt" }, "TrooperVest") }, 
			[5] = { 1307141296, 1157348775, nil, v2({ "StateHat", "MSPBaseDutyBelt" }, "TrooperVest") }, 
			[6] = { 1307141641, 1157348775, nil, v2({ "StateHat", "MSPBaseDutyBelt" }, "TrooperVest") }, 
			[7] = { 1157559858, 1157348775, nil, v2({ "StateHat", "MSPBaseDutyBelt" }, "TrooperVest") }, 
			[8] = { 1157560446, 1157348775, nil, v2({ "StateHat", "MSPBaseDutyBelt" }, "TrooperVest") }, 
			[9] = { 1157560731, 1157348775, nil, v2({ "StateHat", "MSPBaseDutyBelt" }, "TrooperVest") }, 
			[10] = { 1141998591, 1157348775, nil, v2({ "StateHat", "MSPBaseDutyBelt" }, "TrooperVest") }, 
			[11] = { 1141998591, 1157348775, nil, v2({ "StateHat", "MSPBaseDutyBelt" }, "TrooperVest") },
			[255] = { 1141998591, 1157348775, nil, v2({ "StateHat", "MSPBaseDutyBelt" }, "TrooperVest") },
			{ 1157342294, 1157348775, nil, v2({ "StateHat", "MSPBaseDutyBelt" }, "TrooperVest") }
		}, 
		["Training Polo"] = { { 1157561073, 1157348775, nil, { "StateHat", "MSPBaseDutyBelt" } } }, 
		SOB = { { 5523141151, 2692312887, nil, { "SOBVest", "BlackHelmet", "Balaclava", "MSPBaseDutyBelt" }, true } },
		["Protection Suit"] = {
			{ 2629096324, 2629098507, nil, {"MSPBaseDutyBelt" }, true }, 
		},


		["SOB UBAC"] = { { 5629026918, 2692312887, nil, { "SOBVest", "MSPBaseDutyBelt" }, true } }

	}, 
	LPDTeam = {
		["Plain Clothes"] = { { nil, nil, nil, {
			["No Vest"] = { "BaseDutyBelt" }, 
			Vest = { "BaseDutyBelt", "PoliceVest" }, 
			["Plate Vest"] = { "LanderPlateVest", "BaseDutyBelt" }
		}, true } }, 
		["Class A"] = {
			[3] = { 2260384279, 2260391768, nil, v2({ "BaseDutyBelt", "LPDGrunt" }, "PoliceVest") }, 
			[4] = { 2260384862, 2260391768, nil, v2({ "BaseDutyBelt", "LPDGrunt" }, "PoliceVest") }, 
			[5] = { 2397080512, 2260391768, nil, v2({ "BaseDutyBelt", "LPDGrunt" }, "PoliceVest") }, 
			[6] = { 2260385147, 2260391768, nil, v2({ "BaseDutyBelt", "LPDHigh" }, "PoliceVest") }, 
			[7] = { 2260385375, 2260391768, nil, v2({ "BaseDutyBelt", "LPDHigh" }, "PoliceVest") }, 
			[8] = { 2260385988, 2260391768, nil, v2({ "BaseDutyBelt", "LPDHigh" }, "PoliceVest") }, 
			[9] = { 2260386253, 2260391768, nil, v2({ "BaseDutyBelt", "LPDHigh" }, "PoliceVest") }, 
			[10] = { 2260386478, 2260391768, nil, v2({ "BaseDutyBelt", "LPDHigh" }, "PoliceVest") },
			[255] = { 2260386478, 2260391768, nil, v2({ "BaseDutyBelt", "LPDHigh" }, "PoliceVest") },
			{ 2260384279, 2260391768, nil, v2({ "BaseDutyBelt", "LPDGrunt" }, "PoliceVest") }
		}, 
		Formals = {
			[3] = { 2253167321, 2253330317, nil, { "BaseDutyBelt", "LPDGrunt" } }, 
			[4] = { 2397081256, 2253330317, nil, { "BaseDutyBelt", "LPDGrunt" } }, 
			[5] = { 2397080862, 2253330317, nil, { "BaseDutyBelt", "LPDGrunt" } }, 
			[6] = { 2253167492, 2253330317, nil, { "BaseDutyBelt", "LPDHigh" } }, 
			[7] = { 2253166960, 2253330156, nil, { "BaseDutyBelt", "LPDHigh" } }, 
			[8] = { 2253166614, 2253330156, nil, { "BaseDutyBelt", "LPDHigh" } }, 
			[9] = { 2253166389, 2253330156, nil, { "BaseDutyBelt", "LPDHigh" } }, 
			[10] = { 2253166816, 2253330156, nil, { "BaseDutyBelt", "LPDHigh" } },
			[255] = { 2253166816, 2253330156, nil, { "BaseDutyBelt", "LPDHigh" } },
			{ 2253167321, 2253330317, nil, { "BaseDutyBelt", "LPDGrunt" } }
		}, 
		["Training Polo"] = { { 5062872600, 2260850200, nil, { "BaseDutyBelt", "PoliceCap" }, true } },
		["TRU"] = {
			{ 5696379013, 5629243137, nil, {"BaseDutyBelt", "LanderPlateVest" }, true }, 

		},
	}, 
	FireDepTeam = {
		["Station Dress"] = {
			[2] = { 986991764, 986993781, nil, { "NormBellCap" } }, 
			[3] = { 986991764, 986993781, nil, { "NormBellCap" } }, 
			[4] = { 986991764, 986993781, nil, { "NormBellCap" } }, 
			[5] = { 986992123, 986993781, nil, { "LieutCaptBellCap" } }, 
			[6] = { 986992491, 986993781, nil, { "LieutCaptBellCap" } }, 
			[7] = { 986992738, 986993781, nil, { "AsstDeptBellCap" } }, 
			[8] = { 986993204, 986993781, nil, { "AsstDeptBellCap" } }, 
			[9] = { 986740984, 986993781, nil, { "ChiefBellCap" } },
			[255] = { 986740984, 986993781, nil, { "ChiefBellCap" } },
			{ 986991764, 986993781, nil, { "NormBellCap" } }
		}, 
		Turnouts = {
			[2] = { 1010226529, 1010230075, nil, { "FireCadetHelmet" }, true }, 
			[3] = { 1010227068, 1010230075, nil, { "FireFighterHelmet" }, true }, 
			[4] = { 1010227523, 1010230075, nil, { "FireMedicHelmet" }, true }, 
			[5] = { 1010227523, 1010230075, nil, { "FireMedicHelmet" }, true }, 
			[6] = { 1010228161, 1010230075, nil, { "FireLieutenantHelmet" }, true }, 
			[7] = { 1010228454, 1010230075, nil, { "FireCaptainHelmet" }, true }, 
			[8] = { 1010228774, 1010230075, nil, { "FireDeptChiefHelmet" }, true }, 
			[9] = { 1010229331, 1010230075, nil, { "FireChiefHelmet" }, true },
			[255] = { 1010229331, 1010230075, nil, { "FireChiefHelmet" }, true },
			{ 1010226529, 1010230075, nil, { "FireCadetHelmet" }, true }
		}
	},
	Inmate = {
		["Inmate Clothes"] = { { 1136906381, 1141056528, nil, nil, true } }
	}, 
	LETI = {
		["LETI Uniform"] = {
			[28] = { 1127222231, 1127223205, nil, {} }, 
			[140] = { 1127222231, 1127223205, nil, {} }, 
			[168] = { 1127222733, 1127223205, nil, {} }, 
			[196] = { 1127222733, 1127223205, nil, {} }, 
			[224] = { 1127222733, 1127223205, nil, {} }, 
			[240] = { 1127222733, 1127223205, nil, {} }, 
			[254] = { 1127222733, 1127223205, nil, {} },
			[255] = { 1127222733, 1127223205, nil, {} },
			{ 1127222231, 1127223205, nil, {} }
		}
	}, 
	MNGTeam = {
		["Class A"] = {
			[2] = { 4866471900, 4866602242, nil, v1("NGPvt") }, 
			[3] = { 4866553250, 4866602242, nil, v1("NGPvt") }, 
			[4] = { 4866555079, 4866602242, nil, v1("NGPvt") }, 
			[5] = { 4866556419, 4866602242, nil, v1("NGPvt") }, 
			[6] = { 4866557983, 4866602242, nil, v1("NGPvt") }, 
			[7] = { 4866567793, 4866602242, nil, v1("NGPvt") }, 
			[8] = { 4866574625, 4866602242, nil, v1("NGPvt") }, 
			[9] = { 4866577286, 4866602242, nil, v1("NG2Lt") }, 
			[10] = { 4866579580, 4866602242, nil, v1("NG2Lt") }, 
			[11] = { 4866581528, 4866602242, nil, v1("NG2Lt") }, 
			[12] = { 4866582990, 4866602242, nil, v1("NG2Lt") }, 
			[13] = { 4866586403, 4866602242, nil, v1("NGLtCol") }, 
			[14] = { 4866591026, 4866602242, nil, v1("NGLtCol") }, 
			[15] = { 4866594719, 4866602242, nil, v1("NGLtCol") }, 
			[16] = { 4866599681, 4866602242, nil, v1("NGLtCol") },
			[255] = { 4866599681, 4866602242, nil, v1("NGLtCol") },
			{ 4866470276, 4866602242, nil, v1("NGPvt") }
		}, 
		BDU = { { 4882101848, 5022447876, nil, {
			["Patrol Cap"] = { "NGCap" }, 
			["Logistics Beret"] = { "NGLogisticsBeret" }, 
			["Infantry Beret"] = { "NGInfantryBeret" }
		} } }, 
		["18X"] = { { 4882102673, 4882102383, nil, {
			["Boonie Smock"] = { "NGBoonie" }, 
			["Boonie Combats"] = { "NGBoonie", "NGWebbingVest" }, 
			["Beret Smock"] = { "NG18XBeret" }, 
			["Beret Combats"] = { "NG18XBeret", "NGWebbingVest" }
		} } }, 
		Combats = { { 4882102133, 4882100977, nil, { "NGHelmet", "NGWebbingVest" } } }
	}, 
	MNGMP = {
		["Plain Clothes"] = { { nil, nil, nil, { "BaseDutyBelt" }, true } }, 
		["MP BDU"] = { { 4882101252, 5022447876, nil, {
			["Patrol Cap"] = { "NGCap", "BaseDutyBelt" }, 
			["MP Beret"] = { "NGMPBeret", "BaseDutyBelt" }
		} } }, 
		["MP Combats"] = { { 4883367817, 5022447876, nil, { "NGHelmet", "NGWebbingVest" } } }
	}, 
	PWTeam = {
		["Plain Clothes"] = { { nil, nil, nil, { "PAWDutyBelt" }, true } }, 
		["Class A"] = {
			[2] = { 2695526577, 2695528610, nil, { "PWHat", "PAWDutyBelt" } }, 
			[3] = { 2695527102, 2695528610, nil, { "PWHat", "PAWDutyBelt" } }, 
			[4] = { 2695526234, 2695528610, nil, { "PWHat", "PAWDutyBelt" } }, 
			[5] = { 2695527436, 2695528610, nil, { "PWHat", "PAWDutyBelt" } }, 
			[6] = { 3607355234, 2695528610, nil, { "PWHat", "PAWDutyBelt" } }, 
			[7] = { 2695525562, 2695528610, nil, { "PWHat", "PAWDutyBelt" } }, 
			[8] = { 2695525877, 2695528610, nil, { "PWHat", "PAWDutyBelt" } },
			[255] = { 2695525877, 2695528610, nil, { "PWHat", "PAWDutyBelt" } },
			{ 2702050346, 2695528610, nil, { "PWHat", "PAWDutyBelt" } }
		}, 
		["Class B"] = {
			[2] = { 2695526746, 2714544744, nil, { "PWHat", "PAWDutyBelt" } }, 
			[3] = { 2695527303, 2714544744, nil, { "PWHat", "PAWDutyBelt" } }, 
			[4] = { 2695526375, 2714544744, nil, { "PWHat", "PAWDutyBelt" } }, 
			[5] = { 2695527615, 2714544744, nil, { "PWHat", "PAWDutyBelt" } }, 
			[6] = { 3607355550, 2714544744, nil, { "PWHat", "PAWDutyBelt" } }, 
			[7] = { 2695525733, 2714544744, nil, { "PWHat", "PAWDutyBelt" } }, 
			[8] = { 2695526027, 2714544744, nil, { "PWHat", "PAWDutyBelt" } },
			[255] = { 2695526027, 2714544744, nil, { "PWHat", "PAWDutyBelt" } },
			{ 2695526746, 2714544744, nil, { "PWHat", "PAWDutyBelt" } }
		}, 
		Formals = { { 2695525321, 2695528306, nil, { "PWHat","PAWDutyBelt" } } }, 
		Reflective = { { 2871486663, 2714544744, nil, { "PWHat", "PAWDutyBelt" } } }
	}, 
	NHTATeam = {
		["Overalls"] = {
			{ 2691769444, 2691767640, nil, {"Blank" }, true }, 
		},
		["Bus Operator"] = { { 2691153258, 2691152061, nil, { "BusCap" } } }
	}, 
	Carpathian = {
		["Security Uniform"] = {
			[200] = { 3433849578, 3433850365, nil, v2({ "McDoogleBelt", "McDoogleHat" }, "McDoogleVest") }, 
			[100] = { 3626892314, 3433850365, nil, v2({ "McDoogleBelt", "McDoogleHat" }, "McDoogleVest") }, 
			[251] = { 3627569171, 3433850365, nil, v2({ "McDoogleBelt", "McDoogleHat" }, "McDoogleVest") }, 
			[252] = { 3629805822, 3433850365, nil, v2({ "McDoogleBelt", "McDoogleHat" }, "McDoogleVest") }, 
			[253] = { 3433849578, 3433850365, nil, v2({ "McDoogleBelt", "McDoogleHat" }, "McDoogleVest") }, 
			[254] = { 3629825799, 3433850365, nil, v2({ "McDoogleBelt", "McDoogleHat" }, "McDoogleVest") },
			[255] = { 3629825799, 3433850365, nil, v2({ "McDoogleBelt", "McDoogleHat" }, "McDoogleVest") },
			{ 3433849578, 3433850365, nil, v2({ "McDoogleBelt", "McDoogleHat" }, "McDoogleVest") }
		}, 
		["Security Polo"] = { { 4210127322, 3433850365, nil, { "McDoogleBelt", "Sunglasses" } } }, 
		["Plain Clothes"] = { { nil, nil, nil, v2({ "McDoogleBelt" }, "McDoogleVest"), true } }
	}, 
	ASPSGroup = {
		["Security‎‎"] = {
			{ 6533428663, 6533429419, nil, v2({ "ASPSBelt" }, "ASPSVest"), true }
		}, 
		["Plain Clothes"] = { { nil, nil, nil, v2({ "ASPSBelt" }, "ASPSVest"), true } }
	}, 
	ASPSUntrained = {
		["ASPS Polo"] = { { 6535699127, 6529661101, nil, { "ASPSBelt" }, true } },
	}, 
	CivilDefense = {
		Service = { { 3725878967, 3671907048, nil, { "CDHelmet" } } }, 
		["Emergency Management"] = { { 3725876499, 3671907048, nil, { "CDHelmet" } } }
	}, 
	AFIGroup = {
		Formal = { { 6356094107, 6356094445, nil, {
			["Formal Cap"] = { "AFICap2", "AFICombatWebbing2" }, 
			["No Hat"] = {"AFICombatWebbing2" }, 
		} } },
		["MP BDU"] = { { 6380716255, 6317172295, nil, {
			["Helmet"] = { "AFIHelmet", "AFICombatWebbing" }, 
			["Field Cap"] = {"AFICap", "AFICombatWebbing" }, 
			["No Hat"] = {"AFICombatWebbing" }, 
		} } },
		--	Formal = { { 6356094107, 6356094445, nil, { "AFICap2" , "AFICombatWebbing2"} } },
		BDU = { { 6317171833, 6317172295, nil, {
			["Helmet"] = { "AFIHelmet", "AFICombatWebbing" }, 
			["Field Cap"] = { "AFICap", "AFICombatWebbing" }, 
			["No Hat"] = { "AFICombatWebbing" } },		
		} } },

	VoltStaff = {
		Events = { { 5048416663, 3433850365, nil, nil, nil, true } }, 
		Staff = { { 5048419277, 3433850365, nil, nil, nil, true } }
	}
};

