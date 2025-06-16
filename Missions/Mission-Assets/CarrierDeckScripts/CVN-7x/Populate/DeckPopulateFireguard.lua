
local staticObj = {
	["name"] = "staticCVeq Fire", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["category"] = "ADEquipment",
										["offsets"] = 
										{
											["y"] = 20.360862901131,
											["angle"] = 5.5698956611811,
											["x"] = -43.03702345192,
										}, -- end of ["offsets"]
										["type"] = "AS32-p25",
										["unitId"] = 46,
										["rate"] = 1,
										["y"] = -847073.63172108,
										["x"] = 24162.641501838,
										["name"] = "staticCVeq Fire",
										["heading"] = 3.7524578917878,
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
