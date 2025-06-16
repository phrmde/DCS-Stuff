
local staticObj = {
	["name"] = "staticCVac Sixpack Hornet-1", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "vfa-37",
										["category"] = "Planes",
										["offsets"] = 
										{
											["y"] = 17.446725402105,
											["angle"] = 4.6972310351839,
											["x"] = -18.643829415561,
										}, -- end of ["offsets"]
										["type"] = "FA-18C_hornet",
										["unitId"] = 39,
										["rate"] = 50,
										["y"] = -847096.57524318,
										["x"] = 24153.859992497,
										["name"] = "staticCVac Sixpack Hornet-1",
										["heading"] = 2.8797932657906,
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
	["name"] = "staticCVac Sixpack Hornet-2", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "vfa-37",
										["category"] = "Planes",
										["offsets"] = 
										{
											["y"] = 17.530415469179,
											["angle"] = 4.6972310351839,
											["x"] = -30.183441629986,
										}, -- end of ["offsets"]
										["type"] = "FA-18C_hornet",
										["unitId"] = 40,
										["rate"] = 50,
										["y"] = -847085.40527694,
										["x"] = 24156.758528038,
										["name"] = "staticCVac Sixpack Hornet-2",
										["heading"] = 2.8797932657906,
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
