
local staticObj = {
	["name"] = "staticCVac EL2 F-14-1", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "vf-102 diamondbacks",
										["category"] = "Planes",
										["offsets"] = 
										{
											["y"] = 33.241219183103,
											["angle"] = 4.7321376202238,
											["x"] = -25.281576257679,
										}, -- end of ["offsets"]
										["type"] = "F-14B",
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
	["name"] = "staticCVac EL2 F-14-2", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "vf-102 diamondbacks",
										["category"] = "Planes",
										["offsets"] = 
										{
											["y"] = 33.439643293129,
											["angle"] = 4.7321376202238,
											["x"] = -13.427276800029,
										}, -- end of ["offsets"]
										["type"] = "F-14B",
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
