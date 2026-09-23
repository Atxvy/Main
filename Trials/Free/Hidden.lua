
TDS:Loadout("Gatling Gun", "Medic", "Mercenary Base", "Militant", "Trapper")
TDS:Mode("Trial")


local Globals = getgenv()
Globals.AutoMercenary = true
TDS:Place("Trapper", -22.65850830078125, 1.0249813795089722, 8.1775484085083)
TDS:Ready()

-- [ Wave 2 ] --
TDS:Upgrade(1)

-- [ Wave 3 ] --
TDS:Place("Trapper", -22.779254913330078, 1.02498197555542, 5.013918876647949)
TDS:Upgrade(2)

-- [ Wave 4 ] --
TDS:Place("Trapper", -19.51474952697754, 1.024969220161438, 7.768464088439941)
TDS:Upgrade(3)

-- [ Wave 6 ] --
TDS:Upgrade(1)
TDS:SetOption(1, "Trap", "Landmine")

-- [ Wave 9 ] --
TDS:Place("Gatling Gun", 14.253275871276855, 1.0249979496002197, -3.169900894165039)

-- [ Wave 10 ] --
TDS:Upgrade(4)

-- [ Wave 15 ] --
TDS:Upgrade(4)
TDS:Upgrade(4)

-- [ Wave 20 ] --
TDS:Upgrade(4)
TDS:Place("Medic", 14.418441772460938, 1.0249862670898438, 0.3752326965332031)
TDS:Place("Medic", 10.381035804748535, 1.0249971151351929, -2.969792366027832)
TDS:Place("Medic", 11.106056213378906, 1.0249890089035034, 0.15732479095458984)
TDS:Place("Medic", 14.02885913848877, 1.0249956846237183, 3.6202526092529297)

-- [ Wave 23 ] --
TDS:Upgrade(4)

-- [ Wave 25 ] --
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:SetOption(1, "Trap", "Bear Traps")

-- [ Wave 28 ] --
TDS:Upgrade(4)

-- [ Wave 32 ] --
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(6)
TDS:Upgrade(6)

-- [ Wave 33 ] --
TDS:Upgrade(3)
TDS:Upgrade(3)
TDS:Upgrade(3)
Globals.AutoMedic = true
TDS:SetOption(3, "Trap", "Bear Traps")
TDS:Upgrade(2)
TDS:Upgrade(2)
TDS:Upgrade(2)
TDS:SetOption(2, "Trap", "Bear Traps")
TDS:Place("Trapper", -22.660043716430664, 1.024986743927002, -11.135065078735352)
TDS:Place("Trapper", -21.907629013061523, 1.0249881744384766, -17.739826202392578)
TDS:Place("Trapper", -29.11419105529785, 1.0249923467636108, -14.822504043579102)
TDS:Place("Trapper", -25.344728469848633, 1.0249868631362915, -17.704391479492188)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:SetOption(12, "Trap", "Landmine")
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:SetOption(11, "Trap", "Landmine")
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:SetOption(9, "Trap", "Landmine")
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:SetOption(10, "Trap", "Landmine")
TDS:Place("Mercenary Base", 20.075435638427734, 1.0249980688095093, -3.716623306274414)
TDS:Place("Mercenary Base", 20.070899963378906, 1.0249863862991333, 0.8245491981506348)
TDS:Place("Mercenary Base", 10.180636405944824, 1.024991512298584, 4.590729236602783)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:SetOption(13, "Unit 1", "Riot Guard")
TDS:SetOption(13, "Unit 2", "Riot Guard")
TDS:SetOption(13, "Unit 3", "Riot Guard")

-- [ Wave 34 ] --
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:SetOption(14, "Unit 1", "Riot Guard")
TDS:SetOption(14, "Unit 2", "Riot Guard")
TDS:SetOption(14, "Unit 3", "Riot Guard")
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:SetOption(15, "Unit 1", "Riot Guard")
TDS:SetOption(15, "Unit 3", "Riot Guard")
TDS:SetOption(15, "Unit 2", "Riot Guard")
TDS:Upgrade(15)

-- [ Wave 35 ] --
TDS:Upgrade(15)
TDS:Upgrade(14)
TDS:Upgrade(14)

-- [ Wave 37 ] --
TDS:Upgrade(13)

-- [ Wave 38 ] --
TDS:Place("Militant", -21.982595443725586, 1.024990200996399, -26.2470760345459)
TDS:Place("Militant", -33.48286437988281, 1.0249906778335571, -32.46119689941406)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Ability(16, "Hologram Tower", {towerPosition = Vector3.new(5.691069602966309, 1.024991512298584, 1.0847172737121582), towerToClone = 4})
