--[[
#-----------------------------------------------------------------------------#
----*					MTA DayZ: cfgServer.lua							*----
----* Original Author: Marwin W., Germany, Lower Saxony, Otterndorf		*----

----* This gamemode is being developed by L, CiBeR96, 1B0Y				*----
----* Type: SERVER														*----
#-----------------------------------------------------------------------------#
]]

outputDebugString("[DayZ] cfgServer loaded")

shownInfos["nomag"] = "No ammo left for this weapon!"
shownInfos["youconsumed"] = "You consumed"
shownInfos["needwatersource"] = "You have to be inside a body of water!"
shownInfos["filledup"] = "You filled your Water Bottle up!"
shownInfos["noradio"] = "You have no Radio Device!"
	
--GAMEPLAY
gameplayVariables["zombieblood"] = 4500 -- Zombie Blood/Health - DEFAULT: 4500
gameplayVariables["loseWire"] = 1000 -- Amount of losing blood when hitting a Wirefence that's not yours. DEFAULT: 1000
gameplayVariables["playerzombies"] = 6 -- At what amount of zombies should they respawn? - DEFAULT: 6
gameplayVariables["amountzombies"] = 3 -- How often should the script iterate through zombie spawning (= how many zombies should spawn)? - DEFAULT: 3
gameplayVariables["temperaturewater"] = -0.1 -- Amount of temperature to be lost when in water - DEFAULT: -0.01
gameplayVariables["temperaturesprint"] = 0.005 -- Amount of temperature to be gained when sprinting - DEFAULT: 0.005
gameplayVariables["enablenight"] = false -- Whether or not the night should be darker - DEFAULT: false - SET TO true to enable - remember you need to set it in editor_client.lua too.
gameplayVariables["itemrespawntimer"] = 14400000 -- Number of milliseconds that should elapse before the items will respawn. Note: You can also do math on the number.
gameplayVariables["autostartaddons"] = true -- Allow the gamemode to autostart resources with addon_ prefix
gameplayVariables["enableprone"] = true --Whether or not prone is enabled for players - DEFAULT: true
gameplayVariables["respawnwarning"] = true -- Should the warning "BEWARE OF MASSIVE LAG" when items are being respawned be displayed? If set to true, warning will be displayed. - DEFAULT: true
gameplayVariables["fuelEnabled"] = true -- Is the vehicle fuel enabled? - DEFAULT: true
gameplayVariables["realtime"] = false -- Enables/Disables real time use. When disabled, gameplayVariables["customtime"] is in effect - DEFAULT: false
gameplayVariables["customtime"] = 10000 -- How long should an ingame minute be (in ms)? Example: 10000ms (10s) realtime = 1 minute gametime - DEFAULT: 10000
gameplayVariables["pingkick"] = true -- Should the ping kicker be enabled? - DEFAULT: true
gameplayVariables["maxzombiesglobal"] = 600 -- Not in use

-- BACKPACK SETTINGS | Use common sense when changing the weapon slots! Nobody likes backpacks with 3 item slots and 500 weapon slots.
gameplayVariables["assaultpack_slots"] = 12 -- Slots for Assault Pack (ACU) - DEFAULT: 12
gameplayVariables["assaultpack_gunslots"] = 1 -- Weapon slots for Assault Pack (ACU) - DEFAULT: 1
gameplayVariables["czechvest_slots"] = 13 -- Slots for Czech Vest Pouch - DEFAULT: 13
gameplayVariables["czechvest_gunslots"] = 1 -- Weapon slots for Czech Vest Pouch - DEFAULT: 1
gameplayVariables["alice_slots"] = 16 -- Slots for ALICE Pack - DEFAULT: 16
gameplayVariables["alice_gunslots"] = 1 -- Weapon slots for ALICE Pack - DEFAULT: 1
gameplayVariables["survival_slots"] = 17 -- Slots for Survival ACU - DEFAULT: 17
gameplayVariables["survival_gunslots"] = 1 -- Weapon slots for Survival ACU - DEFAULT: 1
gameplayVariables["britishassault_slots"] = 18 -- Slots for British Assault Pack - DEFAULT: 18
gameplayVariables["britishassault_gunslots"] = 1 -- Weapon slots for British Assault Pack - DEFAULT: 1
gameplayVariables["coyote_slots"] = 24 -- Slots for Backpack (Coyote) - DEFAULT: 24
gameplayVariables["coyote_gunslots"] = 2 -- Weapon slots for Backpack (Coyote) - DEFAULT: 2
gameplayVariables["czech_slots"] = 30 -- Slots for Czech Backpack - DEFAULT: 30
gameplayVariables["czech_gunslots"] = 6 -- Weapon slots for Czech Backpack - DEFAULT: 6
	
-- SERVER BACKUP
gameplayVariables["backupenabled"] = true -- Whether or not backup should be enabled. Backup = saves all tents, accounts & vehicles. - DEFAULT: true - Set to false to disable backup.
gameplayVariables["backupinterval"] = 3600000 -- Number of milliseconds that should elapse before backup. Minimum: 50. - 1000 milliseconds = 1 second. - DEFAULT: 3600000ms (= 1 hour)
