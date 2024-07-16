local v1 = {};
local l__Ploppables__2 = game:GetService("ReplicatedStorage").Ploppables;
v1.Cone = {
	Name = "Cone", 
	PlayerLimit = 40, 
	Asset = l__Ploppables__2.Cone, 
	Priority = 1
};
v1.FireBarrier = {
	Name = "Fire Barrier", 
	PlayerLimit = 20, 
	Asset = l__Ploppables__2.FireBarrier, 
	Priority = 1
};
v1.PoliceBarrier = {
	Name = "Police Barrier", 
	PlayerLimit = 20, 
	Asset = l__Ploppables__2.PoliceBarrier, 
	Priority = 3
};
v1.NGBarrier = {
	Name = "NG Barrier", 
	PlayerLimit = 20, 
	Asset = l__Ploppables__2.NGBarrier, 
	Priority = 2
};
v1.PWBarrier = {
	Name = "Parks Barrier", 
	PlayerLimit = 20, 
	Asset = l__Ploppables__2.PWBarrier, 
	Priority = 1
};
return v1;
