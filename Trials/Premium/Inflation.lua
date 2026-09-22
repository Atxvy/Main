
local Globals = getgenv()

TDS:Mode("Trial")

TDS:Ready()

-- [ Wave 1 ] --
TDS:VoteSkip(1)
TDS:Place("Ace Pilot", -26.12702751159668, 1.0470643043518066, -0.1906595230102539)
TDS:Ability(1, "Toggle Reverse")

-- [ Wave 2 ] --
TDS:VoteSkip(2)
TDS:Upgrade(1)

-- [ Wave 3 ] --
TDS:Place("Trapper", -26.667652130126953, 1.0000016689300537, -10.073800086975098)

-- [ Wave 4 ] --
TDS:Upgrade(2)

-- [ Wave 5 ] --
TDS:Upgrade(1)

-- [ Wave 6 ] --
TDS:Upgrade(2)

-- [ Wave 7 ] --
TDS:SetOption(2, "Trap", "Landmine")
TDS:SetTarget(2, "Last")
TDS:SetTarget(2, "Strongest")
TDS:SetTarget(2, "Weakest")
TDS:SetTarget(2, "Closest")

-- [ Wave 9 ] --
TDS:VoteSkip(9)

-- [ Wave 10 ] --

TDS:VoteSkip(10)
TDS:WaitForWave(11)
TDS:Sell(2)
TDS:Sell(1)
TDS:Place("Gatling Gun", -29.271320343017578, 1.026092529296875, -36.15842819213867,true)

-- [ Wave 11 ] --
TDS:Upgrade(3)

-- [ Wave 14 ] --
TDS:Upgrade(3)

-- [ Wave 18 ] --
TDS:Upgrade(3)

-- [ Wave 22 ] --
TDS:Upgrade(3)

-- [ Wave 23 ] --
TDS:Place("Medic", -25.518251419067383, 1.0260931253433228, -36.3348388671875)
TDS:Place("Medic", -22.300432205200195, 1.0353374481201172, -36.01598358154297)
TDS:Place("Medic", -19.15282440185547, 1.0284184217453003, -36.099021911621094)
TDS:Place("Medic", -23.32638931274414, 1.026100993156433, -38.83539581298828)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Upgrade(4)
TDS:Upgrade(4)

TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(6)
Globals.AutoMedic = true

-- [ Wave 25 ] --


-- [ Wave 26 ] --


-- [ Wave 27 ] --
TDS:Upgrade(3)

-- [ Wave 30 ] --
TDS:VoteSkip(30)

-- [ Wave 31 ] --
TDS:Upgrade(3)
TDS:Place("Trapper", -13.223031044006348, 1.0449873208999634, -4.437049865722656)
TDS:Upgrade(8)

-- [ Wave 32 ] --
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:SetOption(8, "Trap", "Bear Traps")

-- [ Wave 33 ] --
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Upgrade(7)
TDS:Upgrade(7)
TDS:Place("Trapper", -26.535690307617188, 1.0000016689300537, -10.427461624145508)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:VoteSkip(33)
TDS:Upgrade(9)
TDS:SetOption(9, "Trap", "Bear Traps")

-- [ Wave 34 ] --
TDS:Place("Trapper", -24.91777992248535, 1.000004768371582, -29.234498977661133)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:SetOption(10, "Trap", "Bear Traps")
TDS:Place("Trapper", 10.67624282836914, 1.0449907779693604, -22.525535583496094)
TDS:Place("Trapper", 10.766183853149414, 1.0000027418136597, -16.5605411529541)
TDS:Place("Trapper", 21.023853302001953, 0.9970434904098511, -22.475479125976562)
TDS:Place("Trapper", 21.136268615722656, 1.0000027418136597, -16.70559310913086)
TDS:SetTarget(11, "Last")
TDS:SetTarget(11, "Strongest")
TDS:SetTarget(11, "Weakest")
TDS:SetTarget(11, "Closest")
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:SetOption(11, "Trap", "Landmine")

-- [ Wave 35 ] --
TDS:SetTarget(12, "Last")
TDS:SetTarget(12, "Strongest")
TDS:SetTarget(12, "Weakest")
TDS:SetTarget(12, "Closest")
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:SetOption(12, "Trap", "Landmine")
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:SetTarget(14, "Last")
TDS:SetTarget(14, "Strongest")
TDS:SetTarget(14, "Weakest")
TDS:SetTarget(14, "Closest")
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:VoteSkip(35)
TDS:Upgrade(14)

-- [ Wave 36 ] --
TDS:SetTarget(13, "Last")
TDS:SetTarget(13, "Strongest")
TDS:SetTarget(13, "Weakest")
TDS:SetTarget(13, "Closest")
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:SetOption(13, "Trap", "Landmine")

-- [ Wave 37 ] --
TDS:Place("Ace Pilot", 14.202163696289062, 1.0074288845062256, -22.50473403930664)
TDS:Place("Ace Pilot", 14.356082916259766, 1.0000027418136597, -16.89427375793457)
TDS:Place("Ace Pilot", 18.080652236938477, 1.0260525941848755, -23.107925415039062)
TDS:Place("Ace Pilot", 17.425128936767578, 1.0000027418136597, -16.27835464477539)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:SetOption(15, "Flight Path", "Figure8")
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:SetOption(17, "Flight Path", "Figure8")
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:SetOption(18, "Flight Path", "Figure8")
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:SetOption(16, "Flight Path", "Figure8")
TDS:Place("Ace Pilot", 24.192508697509766, 1.0024276971817017, -22.410865783691406)
TDS:Place("Ace Pilot", 24.16290283203125, 1.0000027418136597, -16.7860107421875)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:Upgrade(20)
TDS:SetOption(20, "Flight Path", "Figure8")
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:SetOption(19, "Flight Path", "Figure8")
TDS:VoteSkip(37)
TDS:Place("Ace Pilot", 3.9078683853149414, 1.000003695487976, -22.629379272460938)
TDS:Place("Ace Pilot", 3.6891684532165527, 1.0000029802322388, -18.358787536621094)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)

-- [ Wave 38 ] --
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:SetOption(22, "Flight Path", "Figure8")
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:SetOption(21, "Flight Path", "Figure8")

-- [ Wave 40 ] --
TDS:Place("Hacker", 10.270233154296875, 1.0260616540908813, -25.94164276123047)
TDS:Place("Hacker", -18.471195220947266, 0.6000030636787415, -22.793893814086914)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Ability(23, "Hologram Tower", {towerPosition = Vector3.new(-29.271320343017578, 21.026092529296875, -36.15842819213867), towerToClone = 3}, true)
TDS:Ability(24, "Hologram Tower", {towerPosition = Vector3.new(-29.271320343017578, 21.026092529296875, -36.15842819213867), towerToClone = 3}, true)
