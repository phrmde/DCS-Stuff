
local staticObj = {
	["name"] = "staticCVac Street F14-1", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "vf-31 1991 ae200",
										["category"] = "Planes",
										["offsets"] = 
										{
											["y"] = 10.48567546007,
											["angle"] = 4.2958053072252,
											["x"] = -39.053521284037,
										}, -- end of ["offsets"]
										["type"] = "F-14A-135-GR",
										["unitId"] = 10,
										["rate"] = "50",
										["y"] = -847075.08366258,
										["x"] = 24152.092592776,
										["name"] = "staticCVac Street F14-1",
										["heading"] = 2.4783675378319,
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
	["name"] = "staticCVac Street F14-2", -- unit name (Name this something identifiable if you wish to remove it later)

-- Copy and paste over this with the units information
                                        ["livery_id"] = "vf-31 1991 ae205",
										["category"] = "Planes",
										["offsets"] = 
										{
											["y"] = 5.2762906552636,
											["angle"] = 4.2958053072252,
											["x"] = -26.879545508848,
										}, -- end of ["offsets"]
										["type"] = "F-14A-135-GR",
										["unitId"] = 11,
										["rate"] = "50",
										["y"] = -847085.61736491,
										["x"] = 24144.068598045,
										["name"] = "staticCVac Street F14-2",
										["heading"] = 2.4783675378319,
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
