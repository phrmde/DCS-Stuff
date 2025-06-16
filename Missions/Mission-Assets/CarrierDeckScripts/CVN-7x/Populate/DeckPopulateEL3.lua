
local staticObj = {
	["name"] = "staticCVac EL3 Hornet 1", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "vfa-106",
										["category"] = "Planes",
										["offsets"] = 
										{
											["y"] = 31.642454051804,
											["angle"] = 4.6972310351839,
											["x"] = 34.262298615311,
										}, -- end of ["offsets"]
										["type"] = "FA-18C_hornet",
-- Copy and paste over this with the units information end

-- these can be left as is, but is required.
	["groupId"] = 1,		-- id's of the group/unit we're spawning (will auto increment if id taken?)
	["unitId"] = 1,
	["hidden"] = true,
	["hiddenOnPlanner"] = false,
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
	["name"] = "staticCVac EL3 Hornet 2", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "vfa-106",
										["category"] = "Planes",
										["offsets"] = 
										{
											["y"] = 32.070316158448,
											["angle"] = 4.6972310351839,
											["x"] = 22.88352579226,
										}, -- end of ["offsets"]
										["type"] = "FA-18C_hornet",
-- Copy and paste over this with the units information end

-- these can be left as is, but is required.
	["groupId"] = 1,		-- id's of the group/unit we're spawning (will auto increment if id taken?)
	["unitId"] = 1,
	["hidden"] = true,
	["hiddenOnPlanner"] = false,
	["y"] = 0,			-- The initial location of the unit (required else unit will offset on origin of map)
	["x"] = 0,			
	["heading"] = 0,
	["linkUnit"] = 1, -- This value must be set Via 'shipID = #' where # is the id of the ship you wish to spawn on
	["linkOffset"] = true,
	["dead"] = false,
}
coalition.addStaticObject(country.id.USA, staticObj) -- makes the object

-- ********************************************************