-- ZONES

rusAirSpace = ZONE_POLYGON:New( "rusAirSpace", GROUP:FindByName( "RUS BORDER" ) ) -- Define Red AirSpace


local acceptZones = {rusAirSpace} -- Table for Mantis Zones

-- Configure Mantis
rusMantis = MANTIS:New("rusMantis","RUS SAM","RUS EWR",nil,"red",false)
rusMantis:Debug(true)
rusMantis:AddZones(acceptZones,nil,nil)
rusMantis:Start()

-- Configure RED A2A Dispatcher
cgiRed = AI_A2A_DISPATCHER:New(rusMantis.Detection)  -- use existing detection object
cgiRed:SetTacticalDisplay(true)
cgiRed:SetBorderZone( rusAirSpace )
cgiRed:SetEngageRadius (125000)

-- Configure Squadrons 
cgiRed:SetSquadron("GCI Beslan",AIRBASE.Caucasus.Beslan,{"CGI MiG-29", "CGI MiG-31"},10)
cgiRed:SetSquadron("GCI KRYMSK",AIRBASE.Caucasus.Krymsk,{"CGI Su-30", "CGI MiG-31"},10)



cgiRed:SetSquadronGci("GCI Beslan",900,1800)
cgiRed:SetSquadronGci("CGI KRYMSK",900,1800)

cgiRed:Start() -- never forget to use Start()!!
