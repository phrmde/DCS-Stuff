
local staticObj = {
	["name"] = "staticCVac EL4 E-2D", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "vaw-124_161781 - used",
										["category"] = "Planes",
										["offsets"] = 
										{
											["y"] = -30.730579108621,
											["angle"] = 1.5381850890742,
											["x"] = -110.36173798971,
										}, -- end of ["offsets"]
										["type"] = "E-2C",
										["unitId"] = 17,
										["rate"] = "100",
										["y"] = -846995.87050046,
										["x"] = 24129.533418204,
										["name"] = "staticCVac EL4 E-2D",
										["heading"] = 6.0039326268605,
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
	["name"] = "staticCVac EL4 Hornet 1", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "vfa-125 `rough riders` mc (lemoore)",
										["category"] = "Planes",
										["offsets"] = 
										{
											["y"] = -31.725602335686,
											["angle"] = 1.5381850890742,
											["x"] = -99.726659628058,
										}, -- end of ["offsets"]
										["type"] = "F/A-18A",
										["unitId"] = 19,
										["rate"] = "50",
										["y"] = -847005.94080541,
										["x"] = 24125.971968893,
										["name"] = "staticCVac EL4 Hornet 1",
										["heading"] = 6.0039326268605,
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
