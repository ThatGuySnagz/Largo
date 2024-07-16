local v1 = { {
	
	Name = "Tourist", 
	TeamColor = BrickColor.new("Olive"), 
	Default = true, 
	Priority = 2
}, {
	
	Name = "Citizen", 
	TeamColor = BrickColor.new("Bright blue"), 
	Priority = 1
}, {
	--1
	Name = "Sheriff's Office", 
	TeamColor = BrickColor.new("Brown"), 
	DefaultChannel = "Global", 
	Uniform = { "SheriffTeam", "Class A", "No Vest" }
}, {
	--2
	Name = "Fire Department", 
	TeamColor = BrickColor.new("Bright red"), 
	DefaultChannel = "Global", 
	Uniform = { "FireDepTeam", "Station Dress" }
}, {
	--3
	Name = "Incarcerated", 
	TeamColor = BrickColor.new("Bright orange"), 
	Uniform = { "Inmate", "Inmate Clothes" }, 
	Jail = true
}, {
	--4
	Name = "State Government", 
	TeamColor = BrickColor.new("Slime green")
}, {
	--5
	Name = "LETI", 
	TeamColor = BrickColor.new("Storm blue"), 
	DefaultChannel = "Global", 
	Uniform = { "LETI", "LETI Uniform" }
}, {
	--6
	Name = "County Government", 
	TeamColor = BrickColor.new("Mint")
}, {
	--7
	Name = "Courts", 
	TeamColor = BrickColor.new("Plum"), 
	RoleSpawns = { { "JudiciaryJustice", "SupremeJudiciary" } }
}, {
	--8
	Name = "Plymouth Police Department", 
	TeamColor = BrickColor.new("Steel blue"), 
	DefaultChannel = "Global", 
	Uniform = { "PPDTeam", "Class A", "No Vest" }
}, {
	--9
	Name = "Mayflower State Police", 
	TeamColor = BrickColor.new("Navy blue"), 
	DefaultChannel = "Global", 
	Uniform = { "MSPTeam", "Class A", "No Vest" }
}, {
	--10
	Name = "Department of Justice", 
	TeamColor = BrickColor.new("Persimmon")
}, {
	--11
	Name = "Lander Police Department", 
	TeamColor = BrickColor.new("Earth blue"), 
	DefaultChannel = "Global", 
	Uniform = { "LPDTeam", "Class A", "No Vest" }
}, {

	--12
	Name = "Mayflower Parks & Wildlife", 
	TeamColor = BrickColor.new("Shamrock"), 
	DefaultChannel = "Global", 
	Uniform = { "PWTeam", "Class A" }
}, {
	--13
	Name = "Mayflower National Guard", 
	TeamColor = BrickColor.new("Crimson"), 
	DefaultChannel = "Global", 
	Uniform = { "MNGTeam", "BDU", "Patrol Cap" }
}, {
	--14
	Name = "Mayflower Transit Authority", 
	TeamColor = BrickColor.new("Royal purple"), 
	DefaultChannel = "Global", 
	Uniform = { "NHTATeam", "Bus Operator" }
}, {
	--15
	Name = "Public Broadcasting Service", 
	TeamColor = BrickColor.new("CGA brown")
	
}, {
	--18
	Name = "West Point Police Department", 
	TeamColor = BrickColor.new("Gold"), 
	DefaultChannel = "Global", 
	Uniform = { "WPPDTeam", "Class A", "No Vest" }
}, }

if game.PlaceId == 5561650167 then
	print("[Teams] Configuring LETI Instructor teams");
	table.insert(v1, {
		Name = "LETI Instructors", 
		TeamColor = BrickColor.new("Medium blue"), 
		DefaultChannel = "Global", 
		Uniform = { "LETI", "LETI Uniform" }
	});
end;
for v2, v3 in pairs(v1) do
	if v3.RoleSpawns then
		local v4 = {};
		for v5, v6 in ipairs(v3.RoleSpawns) do
			v4[v6[2]] = true;
		end;
		v3.VIPSpawns = v4;
	end;
end;
return v1;

