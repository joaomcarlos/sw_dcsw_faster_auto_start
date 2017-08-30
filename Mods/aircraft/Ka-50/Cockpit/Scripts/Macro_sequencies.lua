-- FASTER AUTO-STARTUP MOD BY DEVRIM

start_sequence_heavy = {
{time = 0.0,message = _("STARTING SYSTEMS"),message_timeout = 10.0},


-- ABRIS POWER
{time = 0.500000,device = 9,action = 3009,value = 1.000000},
{time = 0.6,message = _("ABRIS will be online in 82 secs."), message_timeout = 10.0},

--[[
BATTERY 2 SWITCH COVER UP
BATTERY 1 SWITCH COVER UP
BATTERY 2 ON
BATTERY 1 ON
BATTERY 2 SWITCH COVER DOWN
BATTERY 1 SWITCH COVER DOWN
--]]
{time = 1.000000,device = 2,action = 3004,value = 0.000000},
{time = 1.150000,device = 2,action = 3006,value = 0.000000},
{time = 1.300000,device = 2,action = 3003,value = 1.000000},
{time = 1.450000,device = 2,action = 3005,value = 1.000000},
{time = 1.600000,device = 2,action = 3004,value = 0.000000},
{time = 1.750000,device = 2,action = 3006,value = 0.000000},



-- LEFT & RIGHT FUEL PUMPS ON
{time = 1.900000,device = 3,action = 3001,value = 1.000000},
{time = 2.050000,device = 3,action = 3002,value = 1.000000},


--[[
APU SWITCH COVER UP
APU FUEL VALVE ON
--]]
{time = 2.350000,device = 3,action = 3011,value = 1.000000},
{time = 2.500000,device = 3,action = 3010,value = 1.000000},

-- START APU BUTTON (12 secs.)
{time = 2.6,message = _("APU Start"),message_timeout = 10.0},
{time = 2.650000,device = 4,action = 3005,value = 1.000000},
{time = 2.800000,device = 4,action = 3005,value = 0.000000},

-- FUEL QUANTITY GAUGE POWER
{time = 3.00000,device = 3,action = 3005,value = 1.000000},

-- ROTOR BRAKE OFF & DOOR CLOSE
{time = 3.200000,device = 4,action = 3011,value = 0.000000},
--{time = 7.000000,action = 71},


--[[
LEFT ENGINE FUEL VALVE SWTICH COVER UP
RIGHT ENGINE FUEL VALVE SWTICH COVER UP
LEFT ENGINE FUEL VALVE ON
RIGHT ENGINE FUEL VALVE ON
LEFT ENGINE FUEL VALVE SWITCH COVER DOWN
RIGHT ENGINE FUEL VALVE SWITCH COVER DOWN
--]]
{time = 4.000000,device = 3,action = 3007,value = 0.000000},
{time = 4.200000,device = 3,action = 3009,value = 0.000000},
{time = 4.300000,device = 3,action = 3006,value = 1.000000},
{time = 4.400000,device = 3,action = 3008,value = 1.000000},
{time = 4.500000,device = 3,action = 3007,value = 0.000000},
{time = 4.600000,device = 3,action = 3009,value = 0.000000},

--[[
LEFT ENGINE GOVERNOR SWITCH COVER UP
RIGHT ENGINE GOVERNOR SWITCH COVER UP
LEFT ENGINE GOVERNOR ON
RIGHT ENGINE GOVERNOR ON
LEFT ENGINE GOVERNOR SWITCH COVER DOWN
RIGHT ENGINE GOVERNOR SWITCH COVER DOWN
--]]
{time = 5.000000,device = 4,action = 3002,value = 1.000000},
{time = 5.200000,device = 4,action = 3004,value = 1.000000},
{time = 5.300000,device = 4,action = 3001,value = 1.000000},
{time = 5.400000,device = 4,action = 3003,value = 1.000000},
{time = 5.500000,device = 4,action = 3002,value = 0.000000},
{time = 5.600000,device = 4,action = 3004,value = 0.000000},

--[[
SPU-9 INTERCOM ON
R-828 VHF-1 RADIO ON
R-800 VHF-2 RADIO ON
DATALINK ON
VHF-TLK ON
--]]
{time = 7.000000,device = 50,action = 3001,value = 1.000000},
{time = 7.200000,device = 49,action = 3005,value = 1.000000},
{time = 7.300000,device = 48,action = 3011,value = 1.000000},
{time = 7.400000,device = 25,action = 3017,value = 1.000000},
{time = 7.500000,device = 25,action = 3018,value = 1.000000},

--[[
EJECTION SYSTEM SWITCH COVER UP
EJECTION SYSTEM SWITCH #1 ON
EJECTION SYSTEM SWITCH #2 ON
EJECTION SYSTEM SWITCH #3 ON
EJECTION SYSTEM SWITCH COVER DOWN
--]]
{time = 8.000000,device = 6,action = 3004,value = 1.000000},
{time = 8.500000,device = 6,action = 3001,value = 0.000000},
{time = 8.700000,device = 6,action = 3002,value = 0.000000},
{time = 8.900000,device = 6,action = 3003,value = 0.000000},
{time = 9.000000,device = 6,action = 3004,value = 0.000000},

--[[
WEAPON CONTROL SYSTEM SWITCH COVER UP
WEAPON CONTROL SYSTEM ON
WEAPON CONTROL SYSTEM SWITCH COVER UP
--]]
{time = 9.300000,device = 12,action = 3019,value = 1.000000},
{time = 9.600000,device = 12,action = 3018,value = 1.000000},
{time = 9.800000,device = 12,action = 3019,value = 0.000000},

--[[
IFF SWITCH COVER UP
IFF ON - No Function :)
IFF SWITCH COVER DOWN
--]]
{time = 10.000000,device = 42,action = 3002,value = 1.000000},
{time = 10.400000,device = 42,action = 3001,value = 1.000000},
{time = 10.800000,device = 42,action = 3002,value = 0.000000},

-- SAI POWER
{time = 11.000000,device = 55,action = 3004,value = 1.000000},

--[[
FIRE EXTINGUISHER SWITCH COVER ON
FIRE EXTINGUISHER ON
FIRE EXTINGUISHER SWITCH COVER ON
--]]
{time = 11.000000,device = 40,action = 3007,value = 1.000000},
{time = 11.500000,device = 40,action = 3006,value = 0.200000},
{time = 12.000000,device = 40,action = 3007,value = 0.000000},

-- K-041 POWER
{time = 12.5,message = _("K-041 POWER"),message_timeout = 10.0},
{time = 13.000000,device = 59,action = 3002,value = 1.000000},



-- SELECT LEFT ENGINE
{time = 14.000000,device = 4,action = 3008,value = 0.100000},

-- START ENGINE BUTTON
{time = 14.3,message = _("Left Engine Start"),message_timeout = 10.0},
{time = 14.500000,device = 4,action = 3005,value = 1.000000},
{time = 14.650000,device = 4,action = 3005,value = 0.000000},

-- LEFT ENGINE CUT-OFF VALVE UP
{time = 15.000000,device = 4,action = 3009,value = 1.000000},

-- RIGHT ENGINE CUT-OFF VALVE UP
{time = 15.500000,device = 4,action = 3010,value = 1.000000},



--[[
INU ON

UV-26 SWITCH COVER UP
UV-26 ON
UV-26 SWITCH COVER DOWN

L-140 LWS ON
EKRAN ON
EKRAN SWITCH COVER DOWN
--]]

{time = 15.6,message = _("INU ON"),message_timeout = 10.0},
{time = 15.700000,device = 15,action = 3001,value = 1.000000},

{time = 16.0,message = _("UV-26 ON"),message_timeout = 10.0},
{time = 16.100000,device = 22,action = 3012,value = 1.000000},
{time = 16.700000,device = 22,action = 3010,value = 1.000000},
{time = 17.000000,device = 22,action = 3012,value = 0.000000},

{time = 17.05,message = _("L-140 LWS ON"),message_timeout = 10.0},
{time = 17.300000,device = 36,action = 3002,value = 1.000000},

{time = 17.5,message = _("EKRAN ON"),message_timeout = 10.0},
{time = 17.600000,device = 34,action = 3002,value = 1.000000},
{time = 17.900000,device = 34,action = 3003,value = 0.000000},

-- MASTER CAUTION BUTTON
{time = 18.3,message = _("MASTER CAUTION BUTTON"),message_timeout = 10.0},
{time = 18.400000,device = 14,action = 3001,value = 0.200000},
{time = 18.80000,device = 14,action = 3001,value = 0.000000},




--[[
PVI-800 MODE: OPER
PVI-800 DATALINK ON
--]]
{time = 18.9,message = _("PVI-800 DATALINK ON - MODE: OPER"),message_timeout = 10.0},
{time = 19.000000,device = 20,action = 3027,value = 0.100000},
{time = 19.550000,device = 20,action = 3027,value = 0.200000},
{time = 20.300000,device = 20,action = 3027,value = 0.300000},
{time = 20.800000,device = 25,action = 3016,value = 1.000000},

-- DATALINK MODE: COMMANDER
{time = 20.9,message = _("DATALINK MODE: COMMANDER"),message_timeout = 10.0},
{time = 21.000000,device = 25,action = 3015,value = 0.100000},
{time = 21.500000,device = 25,action = 3015,value = 0.200000},
{time = 22.000000,device = 25,action = 3015,value = 0.300000},

-- UNCAGE SAI AND SET
{time = 24.1,message = _("UNCAGE SAI AND SET"),message_timeout = 10.0},
{time = 24.256000,device = 55,action = 3003,value = -0.030000},
{time = 24.318000,device = 55,action = 3003,value = -0.030000},
{time = 24.378000,device = 55,action = 3003,value = -0.030000},
{time = 24.438000,device = 55,action = 3003,value = -0.030000},
{time = 24.500000,device = 55,action = 3003,value = -0.030000},
{time = 24.798000,device = 55,action = 3003,value = -0.090001},
{time = 24.856000,device = 55,action = 3003,value = -0.030000},
{time = 25.344000,device = 55,action = 3003,value = 0.030000},
{time = 25.404000,device = 55,action = 3003,value = 0.030000},
{time = 25.464000,device = 55,action = 3003,value = 0.030000},

-- BETTY EMERG. WARNING ON
{time = 26.500000,device = 13,action = 3002,value = 1.000000},

-- LEFT & RIGHT GENERATORS ON
{time = 27.0,message = _("LEFT & RIGHT GENERATORS ON"),message_timeout = 10.0},
{time = 27.750000,device = 2,action = 3008,value = 1.000000},
{time = 27.900000,device = 2,action = 3009,value = 1.000000},

-- THROTTLES TO AUTO
{time = 28.0,message = _("THROTTLES TO AUTO"),message_timeout = 10.0},
{time = 28.050000,action = 66},
{time = 28.200000,action = 66},

-- AUTOPILOT CHANNELS ON
{time = 31.9,message = _("AUTOPILOT CHANNELS ON"),message_timeout = 10.0},
{time = 32.000000,device = 33,action = 3001,value = 1.000000},
{time = 32.150000,device = 33,action = 3001,value = 0.000000},
{time = 33.000000,device = 33,action = 3003,value = 1.000000},
{time = 33.150000,device = 33,action = 3003,value = 0.000000},
{time = 34.000000,device = 33,action = 3002,value = 1.000000},
{time = 34.150000,device = 33,action = 3002,value = 0.000000},
{time = 35.000000,device = 33,action = 3004,value = 1.000000},
{time = 35.150000,device = 33,action = 3004,value = 0.000000},


-- SELECT RIGHT ENGINE
{time = 60.000000,device = 4,action = 3008,value = 0.200000},

-- START ENGINE BUTTON
{time = 60.1,message = _("Right Engine Start"),message_timeout = 10.0},
{time = 60.150000,device = 4,action = 3005,value = 1.000000},
{time = 60.300000,device = 4,action = 3005,value = 0.000000},







-- ABRIS MAP ADJUST
{time = 90.0,message = _("ABRIS MAP ADJUST"),message_timeout = 10.0},
{time = 90.500000,device = 9,action = 3005,value = 1.000000},
{time = 90.650000,device = 9,action = 3005,value = 0.000000},
{time = 91.000000,device = 9,action = 3002,value = 1.000000},
{time = 91.150000,device = 9,action = 3002,value = 0.000000},
{time = 92.000000,device = 9,action = 3003,value = 1.000000},
{time = 92.100000,device = 9,action = 3003,value = 0.000000},
{time = 92.200000,device = 9,action = 3003,value = 1.000000},
{time = 92.300000,device = 9,action = 3003,value = 0.000000},
{time = 92.400000,device = 9,action = 3003,value = 1.000000},
{time = 92.500000,device = 9,action = 3003,value = 0.000000},
{time = 92.600000,device = 9,action = 3003,value = 1.000000},
{time = 92.700000,device = 9,action = 3003,value = 0.000000},
{time = 92.800000,device = 9,action = 3003,value = 1.000000},
{time = 92.900000,device = 9,action = 3003,value = 0.000000},
{time = 93.000000,device = 9,action = 3003,value = 1.000000},
{time = 93.100000,device = 9,action = 3003,value = 0.000000},
{time = 93.200000,device = 9,action = 3003,value = 1.000000},
{time = 93.300000,device = 9,action = 3003,value = 0.000000},
{time = 94.900000,device = 9,action = 3005,value = 1.000000},
{time = 95.000000,device = 9,action = 3005,value = 0.000000},



-- STOP APU BUTTON
{time = 102.9,message = _("STOP APU"),message_timeout = 10.0},
{time = 103.000000,device = 4,action = 3007,value = 1.000000},
{time = 103.150000,device = 4,action = 3007,value = 0.000000},

-- ENGINE SELECT CENTER
{time = 103.300000,device = 4,action = 3008,value = 0.000000},

-- APU FUEL SWITCH & COVER DOWN
{time = 103.450000,device = 3,action = 3010,value = 0.000000},
{time = 103.600000,device = 3,action = 3011,value = 0.000000},



-- ENGINE DUST PROTECTION ON
{time = 104.000000,device = 4,action = 3014,value = 0.000000},




{time = 110.0,message = _("KA-50 READY!"),message_timeout = 15.0}
}
arcade_mode_additions = 
{
	{time = 110.976000,action = 500,value  = 0.000000},
	{time = 111.124000,action = 809,value  = 0.000000},
	{time = 112.545000,device = 11,action = 3001,value = 1.000000},
	{time = 113.721000,device = 12,action = 3001,value = 1.000000},
}

start_sequence_full = {}
for i,o in ipairs(start_sequence_heavy) do
	start_sequence_full[i] = o
end
for i,o in ipairs(arcade_mode_additions) do
	start_sequence_full[#start_sequence_full + 1] = o
end

stop_sequence_full = {
{time = 231.216000,device = 9,action = 3009,value = -0.000000},
{time = 231.944000,device = 60,action = 3002,value = -0.000000},
{time = 232.736000,device = 12,action = 3019,value = 1.000000},
{time = 233.168000,device = 12,action = 3018,value = -0.000000},
{time = 233.624000,device = 12,action = 3019,value = -0.000000},
{time = 234.320000,device = 2,action = 3008,value = -0.000000},
{time = 234.912000,device = 2,action = 3009,value = -0.000000},
{time = 235.604000,action = 65},
{time = 235.900000,action = 65},
{time = 236.564000,device = 4,action = 3001,value = -0.000000},
{time = 237.026000,device = 4,action = 3003,value = -0.000000},
{time = 237.620000,device = 4,action = 3001,value = -0.000000},
{time = 238.244000,device = 4,action = 3003,value = -0.000000},
{time = 238.770000,device = 4,action = 3004,value = -0.000000},
{time = 239.292000,device = 4,action = 3002,value = -0.000000},
{time = 239.988000,device = 45,action = 3003,value = -0.000000},
{time = 240.620000,device = 45,action = 3001,value = -0.000000},
{time = 241.212000,device = 45,action = 3002,value = 0.199999},
{time = 241.840000,device = 45,action = 3002,value = 0.099998},
{time = 242.532000,device = 45,action = 3002,value = -0.000000},
{time = 243.520000,device = 45,action = 3004,value = -0.000000},
{time = 244.610000,device = 6,action = 3001,value = 1.000000},
{time = 245.200000,device = 6,action = 3002,value = 1.000000},
{time = 245.894000,device = 6,action = 3003,value = 1.000000},
{time = 246.392000,device = 6,action = 3004,value = -0.000000},
{time = 247.514000,device = 33,action = 3003,value = 1.000000},
{time = 247.616000,device = 33,action = 3003,value = -0.000000},
{time = 247.944000,device = 33,action = 3001,value = 1.000000},
{time = 248.040000,device = 33,action = 3001,value = -0.000000},
{time = 248.402000,device = 33,action = 3002,value = 1.000000},
{time = 248.501000,device = 33,action = 3002,value = -0.000000},
{time = 249.062000,device = 36,action = 3002,value = -0.000000},
{time = 249.788000,device = 22,action = 3010,value = -0.000000},
{time = 250.574000,device = 22,action = 3011,value = -0.000000},
{time = 251.268000,device = 25,action = 3016,value = -0.000000},
{time = 252.428000,device = 20,action = 3027,value = 0.399996},
{time = 253.020000,device = 20,action = 3026,value = 0.299995},
{time = 253.316000,device = 20,action = 3026,value = 0.199995},
{time = 253.580000,device = 20,action = 3026,value = 0.099994},
{time = 254.036000,device = 20,action = 3026,value = -0.000000},
{time = 254.630000,device = 25,action = 3015,value = 0.199999},
{time = 254.960000,device = 25,action = 3015,value = 0.099998},
{time = 255.290000,device = 25,action = 3015,value = -0.000000},
{time = 255.852000,device = 25,action = 3018,value = -0.000000},
{time = 256.476000,device = 25,action = 3017,value = -0.000000},
{time = 258.160000,device = 48,action = 3011,value = -0.000000},
{time = 258.824000,device = 50,action = 3001,value = -0.000000},
{time = 259.316000,device = 3,action = 3005,value = -0.000000},
{time = 259.748000,device = 40,action = 3007,value = 1.000000},
{time = 260.276000,device = 40,action = 3005,value = 0.100000},
{time = 260.964000,device = 40,action = 3007,value = -0.000000},
{time = 261.489000,device = 15,action = 3001,value = -0.000000},
{time = 261.992000,device = 53,action = 3005,value = -0.000000},
{time = 262.748000,device = 4,action = 3009,value = -0.000000},
{time = 263.244000,device = 4,action = 3010,value = -0.000000},
{time = 264.072000,device = 56,action = 3002,value = -1.000000},
{time = 264.836000,device = 56,action = 3003,value = 0.029298},
{time = 264.968000,device = 56,action = 3003,value = 0.029298},
{time = 265.100000,device = 56,action = 3003,value = 0.029298},
{time = 265.428000,device = 56,action = 3003,value = 0.029298},
{time = 265.428000,device = 56,action = 3003,value = 0.029298},
{time = 265.460000,device = 56,action = 3003,value = 0.029298},
{time = 265.490000,device = 56,action = 3003,value = 0.029298},
{time = 265.524000,device = 56,action = 3003,value = 0.029298},
{time = 265.850000,device = 56,action = 3003,value = 0.029298},
{time = 265.850000,device = 56,action = 3003,value = 0.029298},
{time = 265.884000,device = 56,action = 3003,value = 0.029298},
{time = 265.920000,device = 56,action = 3003,value = 0.029298},
{time = 265.950000,device = 56,action = 3003,value = 0.029298},
{time = 266.210000,device = 56,action = 3002,value = -0.000000},
{time = 273.836000,device = 4,action = 3011,value = 1.000000},
{time = 308.756000,device = 3,action = 3007,value = 1.000000},
{time = 309.188000,device = 3,action = 3009,value = 1.000000},
{time = 309.684000,device = 3,action = 3008,value = -0.000000},
{time = 310.176000,device = 3,action = 3006,value = -0.000000},
{time = 310.572000,device = 3,action = 3009,value = -0.000000},
{time = 311.000000,device = 3,action = 3007,value = -0.000000},
{time = 311.660000,device = 3,action = 3002,value = -0.000000},
{time = 312.056000,device = 3,action = 3001,value = -0.000000},
{time = 312.584000,device = 52,action = 3003,value = -0.000000},
{time = 313.212000,device = 52,action = 3001,value = -0.000000},
{time = 313.772000,device = 2,action = 3004,value = 1.000000},
{time = 314.168000,device = 2,action = 3006,value = 1.000000},
{time = 314.628000,device = 2,action = 3005,value = -0.000000},
{time = 315.056000,device = 2,action = 3003,value = -0.000000},
{time = 315.446000,device = 2,action = 3006,value = -0.000000},
{time = 315.840000,device = 2,action = 3004,value = -0.000000},
{time = 316.328000,device = 34,action = 3002,value = 1.000000},
{time = 317.988000,device = 34,action = 3002,value = 1.000000},
{time = 318.996000,device = 4,action = 3008,value = 0.300000},
{time = 319.687000,device = 4,action = 3008,value = -0.000000},
{time = 320.832000,action = 71,value  = 0.000000},
}
-- new trim logic --
Trim_without_rudder = { 
{time = 0.000000,action = 202},
}
-- new trim logic --
