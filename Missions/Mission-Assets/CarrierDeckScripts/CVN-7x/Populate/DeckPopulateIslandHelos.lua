
local staticObj = {
	["name"] = "staticCVac Island SH-60-1", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "standard",
										["category"] = "Helicopters",
										["offsets"] = 
										{
											["y"] = 19.846917915337,
											["angle"] = 1.5556383815942,
											["x"] = -54.693689548802,
										}, -- end of ["offsets"]
										["type"] = "SH-60B",
										["unitId"] = 64,
										["rate"] = "30",
										["y"] = -847062.2023316,
										["x"] = 24164.989066553,
										["name"] = "staticCVac Island SH-60-1",
										["heading"] = 6.0213859193804,
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
	["name"] = "staticCVac Island SH-60-2", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "standard",
										["category"] = "Helicopters",
										["offsets"] = 
										{
											["y"] = 20.416149236762,
											["angle"] = 1.2763857012751,
											["x"] = -60.303445270482,
										}, -- end of ["offsets"]
										["type"] = "SH-60B",
										["unitId"] = 65,
										["rate"] = "30",
										["y"] = -847056.90131593,
										["x"] = 24166.910684733,
										["name"] = "staticCVac Island SH-60-2",
										["heading"] = 5.7421332390613,
-- Copy and paste over this with the units information end

-- these can be left as is, but is required.
	["groupId"] = 1,		-- id's of the group/unit we're spawning (will auto increment if id taken?)
	["unitId"] = 1,
	["y"] = 0,			-- The initial location of the unit (required else unit will offset on origin of map)
	["x"] = 0,			
	["heading"] = 0,
	["linkUnit"] = DeckShipID, -- This value must be set Via 'shipID = #' where # is the id of the ship you wish to spawn on
	["linkOffset"] = true,
	["dead"] = false,
}
coalition.addStaticObject(country.id.USA, staticObj) -- makes the object

-- ********************************************************
