
-- Decompiled with the Synapse X Luau decompiler.

local l__math_pow__1 = math.pow;
local function u2(p1, p2, p3, p4)
	p1 = p1 / p4;
	return -p3 * p1 * (p1 - 2) + p2;
end;
local function u3(p5, p6, p7, p8)
	p5 = p5 / p8;
	return p7 * l__math_pow__1(p5, 2) + p6;
end;
local function u4(p9, p10, p11, p12)
	p9 = p9 / p12 - 1;
	return p11 * (l__math_pow__1(p9, 3) + 1) + p10;
end;
local function u5(p13, p14, p15, p16)
	p13 = p13 / p16;
	return p15 * l__math_pow__1(p13, 3) + p14;
end;
local function u6(p17, p18, p19, p20)
	p17 = p17 / p20 - 1;
	return -p19 * (l__math_pow__1(p17, 4) - 1) + p18;
end;
local function u7(p21, p22, p23, p24)
	p21 = p21 / p24;
	return p23 * l__math_pow__1(p21, 4) + p22;
end;
local function u8(p25, p26, p27, p28)
	p25 = p25 / p28 - 1;
	return p27 * (l__math_pow__1(p25, 5) + 1) + p26;
end;
local function u9(p29, p30, p31, p32)
	p29 = p29 / p32;
	return p31 * l__math_pow__1(p29, 5) + p30;
end;
local l__math_pi__10 = math.pi;
local l__math_cos__11 = math.cos;
local l__math_sin__12 = math.sin;
local function u13(p33, p34, p35, p36)
	return p35 * l__math_sin__12(p33 / p36 * (l__math_pi__10 / 2)) + p34;
end;
local function u14(p37, p38, p39, p40)
	return -p39 * l__math_cos__11(p37 / p40 * (l__math_pi__10 / 2)) + p39 + p38;
end;
local function u15(p41, p42, p43, p44)
	if p41 == p44 then
		return p42 + p43;
	end;
	return p43 * 1.001 * (-l__math_pow__1(2, -10 * p41 / p44) + 1) + p42;
end;
local function u16(p45, p46, p47, p48)
	if p45 == 0 then
		return p46;
	end;
	return p47 * l__math_pow__1(2, 10 * (p45 / p48 - 1)) + p46 - p47 * 0.001;
end;
local l__math_sqrt__17 = math.sqrt;
local function u18(p49, p50, p51, p52)
	p49 = p49 / p52 - 1;
	return p51 * l__math_sqrt__17(1 - l__math_pow__1(p49, 2)) + p50;
end;
local function u19(p53, p54, p55, p56)
	p53 = p53 / p56;
	return -p55 * (l__math_sqrt__17(1 - l__math_pow__1(p53, 2)) - 1) + p54;
end;
local l__math_abs__20 = math.abs;
local l__math_asin__21 = math.asin;
local function u22(p57, p58, p59, p60, p61, p62)
	local v1 = nil
	if p57 == 0 then
		return p58;
	end;
	p57 = p57 / p60;
	if p57 == 1 then
		return p58 + p59;
	end;
	if not p62 then
		p62 = p60 * 0.3;
	end;
	if not p61 or p61 < l__math_abs__20(p59) then
		p61 = p59;
		 v1 = p62 / 4;
	else
		v1 = p62 / (2 * l__math_pi__10) * l__math_asin__21(p59 / p61);
	end;
	return p61 * l__math_pow__1(2, -10 * p57) * l__math_sin__12((p57 * p60 - v1) * (2 * l__math_pi__10) / p62) + p59 + p58;
end;
local function u23(p63, p64, p65, p66, p67, p68)
	local v2 = nil
	if p63 == 0 then
		return p64;
	end;
	p63 = p63 / p66;
	if p63 == 1 then
		return p64 + p65;
	end;
	if not p68 then
		p68 = p66 * 0.3;
	end;
	if not p67 or p67 < l__math_abs__20(p65) then
		p67 = p65;
		 v2 = p68 / 4;
	else
		v2 = p68 / (2 * l__math_pi__10) * l__math_asin__21(p65 / p67);
	end;
	p63 = p63 - 1;
	return -(p67 * l__math_pow__1(2, 10 * p63) * l__math_sin__12((p63 * p66 - v2) * (2 * l__math_pi__10) / p68)) + p64;
end;
local function u24(p69, p70, p71, p72, p73)
	if not p73 then
		p73 = 1.70158;
	end;
	p69 = p69 / p72 - 1;
	return p71 * (p69 * p69 * ((p73 + 1) * p69 + p73) + 1) + p70;
end;
local function u25(p74, p75, p76, p77, p78)
	if not p78 then
		p78 = 1.70158;
	end;
	p74 = p74 / p77;
	return p76 * p74 * p74 * ((p78 + 1) * p74 - p78) + p75;
end;
local function u26(p79, p80, p81, p82)
	p79 = p79 / p82;
	if p79 < 0.36363636363636365 then
		return p81 * (7.5625 * p79 * p79) + p80;
	end;
	if p79 < 0.7272727272727273 then
		p79 = p79 - 0.5454545454545454;
		return p81 * (7.5625 * p79 * p79 + 0.75) + p80;
	end;
	if p79 < 0.9090909090909091 then
		p79 = p79 - 0.8181818181818182;
		return p81 * (7.5625 * p79 * p79 + 0.9375) + p80;
	end;
	p79 = p79 - 0.9545454545454546;
	return p81 * (7.5625 * p79 * p79 + 0.984375) + p80;
end;
local function u27(p83, p84, p85, p86)
	return p85 - u26(p86 - p83, 0, p85, p86) + p84;
end;
return {
	linear = function(p87, p88, p89, p90)
		return p89 * p87 / p90 + p88;
	end, 
	inQuad = u3, 
	outQuad = u2, 
	inOutQuad = function(p91, p92, p93, p94)
		p91 = p91 / p94 * 2;
		if p91 < 1 then
			return p93 / 2 * l__math_pow__1(p91, 2) + p92;
		end;
		return -p93 / 2 * ((p91 - 1) * (p91 - 3) - 1) + p92;
	end, 
	outInQuad = function(p95, p96, p97, p98)
		if p95 < p98 / 2 then
			return u2(p95 * 2, p96, p97 / 2, p98);
		end;
		return u3(p95 * 2 - p98, p96 + p97 / 2, p97 / 2, p98);
	end, 
	inCubic = u5, 
	outCubic = u4, 
	inOutCubic = function(p99, p100, p101, p102)
		p99 = p99 / p102 * 2;
		if p99 < 1 then
			return p101 / 2 * p99 * p99 * p99 + p100;
		end;
		p99 = p99 - 2;
		return p101 / 2 * (p99 * p99 * p99 + 2) + p100;
	end, 
	outInCubic = function(p103, p104, p105, p106)
		if p103 < p106 / 2 then
			return u4(p103 * 2, p104, p105 / 2, p106);
		end;
		return u5(p103 * 2 - p106, p104 + p105 / 2, p105 / 2, p106);
	end, 
	inQuart = u7, 
	outQuart = u6, 
	inOutQuart = function(p107, p108, p109, p110)
		p107 = p107 / p110 * 2;
		if p107 < 1 then
			return p109 / 2 * l__math_pow__1(p107, 4) + p108;
		end;
		p107 = p107 - 2;
		return -p109 / 2 * (l__math_pow__1(p107, 4) - 2) + p108;
	end, 
	outInQuart = function(p111, p112, p113, p114)
		if p111 < p114 / 2 then
			return u6(p111 * 2, p112, p113 / 2, p114);
		end;
		return u7(p111 * 2 - p114, p112 + p113 / 2, p113 / 2, p114);
	end, 
	inQuint = u9, 
	outQuint = u8, 
	inOutQuint = function(p115, p116, p117, p118)
		p115 = p115 / p118 * 2;
		if p115 < 1 then
			return p117 / 2 * l__math_pow__1(p115, 5) + p116;
		end;
		p115 = p115 - 2;
		return p117 / 2 * (l__math_pow__1(p115, 5) + 2) + p116;
	end, 
	outInQuint = function(p119, p120, p121, p122)
		if p119 < p122 / 2 then
			return u8(p119 * 2, p120, p121 / 2, p122);
		end;
		return u9(p119 * 2 - p122, p120 + p121 / 2, p121 / 2, p122);
	end, 
	inSine = u14, 
	outSine = u13, 
	inOutSine = function(p123, p124, p125, p126)
		return -p125 / 2 * (l__math_cos__11(l__math_pi__10 * p123 / p126) - 1) + p124;
	end, 
	outInSine = function(p127, p128, p129, p130)
		if p127 < p130 / 2 then
			return u13(p127 * 2, p128, p129 / 2, p130);
		end;
		return u14(p127 * 2 - p130, p128 + p129 / 2, p129 / 2, p130);
	end, 
	inExpo = u16, 
	outExpo = u15, 
	inOutExpo = function(p131, p132, p133, p134)
		if p131 == 0 then
			return p132;
		end;
		if p131 == p134 then
			return p132 + p133;
		end;
		p131 = p131 / p134 * 2;
		if p131 < 1 then
			return p133 / 2 * l__math_pow__1(2, 10 * (p131 - 1)) + p132 - p133 * 0.0005;
		end;
		p131 = p131 - 1;
		return p133 / 2 * 1.0005 * (-l__math_pow__1(2, -10 * p131) + 2) + p132;
	end, 
	outInExpo = function(p135, p136, p137, p138)
		if p135 < p138 / 2 then
			return u15(p135 * 2, p136, p137 / 2, p138);
		end;
		return u16(p135 * 2 - p138, p136 + p137 / 2, p137 / 2, p138);
	end, 
	inCirc = u19, 
	outCirc = u18, 
	inOutCirc = function(p139, p140, p141, p142)
		p139 = p139 / p142 * 2;
		if p139 < 1 then
			return -p141 / 2 * (l__math_sqrt__17(1 - p139 * p139) - 1) + p140;
		end;
		p139 = p139 - 2;
		return p141 / 2 * (l__math_sqrt__17(1 - p139 * p139) + 1) + p140;
	end, 
	outInCirc = function(p143, p144, p145, p146)
		if p143 < p146 / 2 then
			return u18(p143 * 2, p144, p145 / 2, p146);
		end;
		return u19(p143 * 2 - p146, p144 + p145 / 2, p145 / 2, p146);
	end, 
	inElastic = u23, 
	outElastic = u22, 
	inOutElastic = function(p147, p148, p149, p150, p151, p152)
		local v3 = nil
		if p147 == 0 then
			return p148;
		end;
		p147 = p147 / p150 * 2;
		if p147 == 2 then
			return p148 + p149;
		end;
		if not p152 then
			p152 = p150 * 0.44999999999999996;
		end;
		if not p151 then
			p151 = 0;
		end;
		if not p151 or p151 < l__math_abs__20(p149) then
			p151 = p149;
			 v3 = p152 / 4;
		else
			v3 = p152 / (2 * l__math_pi__10) * l__math_asin__21(p149 / p151);
		end;
		if p147 < 1 then
			p147 = p147 - 1;
			return -0.5 * (p151 * l__math_pow__1(2, 10 * p147) * l__math_sin__12((p147 * p150 - v3) * (2 * l__math_pi__10) / p152)) + p148;
		end;
		p147 = p147 - 1;
		return p151 * l__math_pow__1(2, -10 * p147) * l__math_sin__12((p147 * p150 - v3) * (2 * l__math_pi__10) / p152) * 0.5 + p149 + p148;
	end, 
	outInElastic = function(p153, p154, p155, p156, p157, p158)
		if p153 < p156 / 2 then
			return u22(p153 * 2, p154, p155 / 2, p156, p157, p158);
		end;
		return u23(p153 * 2 - p156, p154 + p155 / 2, p155 / 2, p156, p157, p158);
	end, 
	inBack = u25, 
	outBack = u24, 
	inOutBack = function(p159, p160, p161, p162, p163)
		if not p163 then
			p163 = 1.70158;
		end;
		p163 = p163 * 1.525;
		p159 = p159 / p162 * 2;
		if p159 < 1 then
			return p161 / 2 * (p159 * p159 * ((p163 + 1) * p159 - p163)) + p160;
		end;
		p159 = p159 - 2;
		return p161 / 2 * (p159 * p159 * ((p163 + 1) * p159 + p163) + 2) + p160;
	end, 
	outInBack = function(p164, p165, p166, p167, p168)
		if p164 < p167 / 2 then
			return u24(p164 * 2, p165, p166 / 2, p167, p168);
		end;
		return u25(p164 * 2 - p167, p165 + p166 / 2, p166 / 2, p167, p168);
	end, 
	inBounce = u27, 
	outBounce = u26, 
	inOutBounce = function(p169, p170, p171, p172)
		if p169 < p172 / 2 then
			return u27(p169 * 2, 0, p171, p172) * 0.5 + p170;
		end;
		return u26(p169 * 2 - p172, 0, p171, p172) * 0.5 + p171 * 0.5 + p170;
	end, 
	outInBounce = function(p173, p174, p175, p176)
		if p173 < p176 / 2 then
			return u26(p173 * 2, p174, p175 / 2, p176);
		end;
		return u27(p173 * 2 - p176, p174 + p175 / 2, p175 / 2, p176);
	end
};

