
local staticObj = {
	["name"] = "staticCVac Patio SH-60-1", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "standard",
										["category"] = "Helicopters",
										["offsets"] = 
										{
											["y"] = 25.153601831622,
											["angle"] = 6.1633076068592,
											["x"] = -119.12715655758,
										}, -- end of ["offsets"]
										["type"] = "SH-60B",
										["unitId"] = 15,
										["rate"] = "30",
										["y"] = -847001.01437667,
										["x"] = 24185.866488239,
										["name"] = "staticCVac Patio SH-60-1",
										["heading"] = 4.3458698374659,
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

local staticObj = {
	["name"] = "staticCVac Patio SH-60-2", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "standard",
										["category"] = "Helicopters",
										["offsets"] = 
										{
											["y"] = 24.575058807325,
											["angle"] = 0.054655224879043,
											["x"] = -134.37654422263,
										}, -- end of ["offsets"]
										["type"] = "SH-60B",
										["unitId"] = 16,
										["rate"] = "30",
										["y"] = -846986.0852175,
										["x"] = 24189.028567091,
										["name"] = "staticCVac Patio SH-60-2",
										["heading"] = 4.5204027626653,
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
