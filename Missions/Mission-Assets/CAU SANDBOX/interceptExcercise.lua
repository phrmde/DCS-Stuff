local unitBanditList = {"Bogey-North-1", "Bogey-East-1", "Bogey-East-2", "Bogey-West-1", "Bogey-West-2"}
local unitSelectBandit = unitBanditList[math.random(1,#unitBanditList)]
local unitSpawn = Group.getByName(unitSelectBandit)
unitSpawn:activate()
