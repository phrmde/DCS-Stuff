
local staticObj = {
	["name"] = "staticCVac EL1 S3", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "vs-24 aj",
										["category"] = "Planes",
										["offsets"] = 
										{
											["y"] = 30.536669889316,
											["angle"] = 4.6972310351839,
											["x"] = -93.366734439453,
										}, -- end of ["offsets"]
										["type"] = "S-3B",
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
	["name"] = "staticCVac EL1 C-2", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "usn c2 blank",
										["category"] = "Planes",
										["offsets"] = 
										{
											["y"] = 29.476301124731,
											["angle"] = 4.6972310351839,
											["x"] = -104.11753713367,
										}, -- end of ["offsets"]
										["type"] = "C2A_Greyhound",
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
