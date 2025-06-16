
local staticObj = {
	["name"] = "staticCVac Box F-14-1", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "vf-14 tophatters aj206 (1999 allied force)",
										["category"] = "Planes",
										["offsets"] = 
										{
											["y"] = -3.6668638417648,
											["angle"] = 4.4354316473848,
											["x"] = 87.734754507531,
										}, -- end of ["offsets"]
										["type"] = "F-14A-135-GR",
-- Copy and paste over this with the units information end

-- these can be left as is, but is required.
	["groupId"] = 1,		-- id's of the group/unit we're spawning (will auto increment if id taken?)
	["unitId"] = 1,
	["y"] = 0,			-- The initial location of the unit (required else unit will offset on origin of map)
	["x"] = 0,			
	["heading"] = 0,
	["linkUnit"] = 1, -- This value must be set Via 'shipID = #' where # is the id of the ship you wish to spawn on
	["linkOffset"] = true,
	["dead"] = false,
}
coalition.addStaticObject(country.id.USA, staticObj) -- makes the object

-- ********************************************************

local staticObj = {
	["name"] = "staticCVac Box F-14-2", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "vf-14 tophatters aj202 (1999 allied force)",
										["category"] = "Planes",
										["offsets"] = 
										{
											["y"] = -2.1174458670417,
											["angle"] = 4.4354316473848,
											["x"] = 75.854415029369,
										}, -- end of ["offsets"]
										["type"] = "F-14A-135-GR",
-- Copy and paste over this with the units information end

-- these can be left as is, but is required.
	["groupId"] = 1,		-- id's of the group/unit we're spawning (will auto increment if id taken?)
	["unitId"] = 1,
	["y"] = 0,			-- The initial location of the unit (required else unit will offset on origin of map)
	["x"] = 0,			
	["heading"] = 0,
	["linkUnit"] = 1, -- This value must be set Via 'shipID = #' where # is the id of the ship you wish to spawn on
	["linkOffset"] = true,
	["dead"] = false,
}
coalition.addStaticObject(country.id.USA, staticObj) -- makes the object

-- ********************************************************
