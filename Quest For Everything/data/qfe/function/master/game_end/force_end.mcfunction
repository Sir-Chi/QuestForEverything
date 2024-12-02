##Set To Game Active State
scoreboard players set #gameended GameSetup 1
tellraw @a {"text":"Game Ended Manually!","bold":true,"color":"gray"}

##Set Gamerules & Scoreboard
gamerule commandBlockOutput false
gamerule disableRaids true
gamerule doDaylightCycle false
gamerule doInsomnia false
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule fallDamage false
gamerule doWeatherCycle false
gamerule disableElytraMovementCheck true
time set 0

scoreboard objectives setdisplay sidebar GameSetup
scoreboard players reset SetTime GameSetup
scoreboard players reset SetScore GameSetup
scoreboard players set Teams GameSetup 0
scoreboard players set allRecipesUnlocked GameSetup 0
scoreboard players set naturalRegeneration GameSetup 1
scoreboard players set announceAdvancements GameSetup 1
scoreboard players set announceTrophies GameSetup 1
scoreboard players set keepInventory GameSetup 0
scoreboard players set takeItems GameSetup 1
scoreboard players set showTimer GameSetup 1
scoreboard players set #gamestarted GameSetup 0
scoreboard players set #gameended GameSetup 0
scoreboard players set #dragon_egg GameSetup 0
scoreboard players set #lobbynumber GameSetup 0

scoreboard players reset @e[type=marker] score
scoreboard players reset @a score
scoreboard players set .TotalToGet score 1466
scoreboard players set #Leader score 0

scoreboard objectives remove SyncScore

scoreboard players reset @a death

scoreboard objectives remove agriculture_score
scoreboard objectives remove brewing_score
scoreboard objectives remove copper_score
scoreboard objectives remove end_score
scoreboard objectives remove loot_score
scoreboard objectives remove manufactured_score
scoreboard objectives remove nature_score
scoreboard objectives remove nether_score
scoreboard objectives remove ocean_score
scoreboard objectives remove redstone_and_transport_score
scoreboard objectives remove resources_score
scoreboard objectives remove sand_and_glass_score
scoreboard objectives remove stone_score
scoreboard objectives remove terracotta_and_concrete_score
scoreboard objectives remove tools_and_combat_score
scoreboard objectives remove wood_score
scoreboard objectives remove wool_score

## Empties All The Teams
team empty aqua
team empty black
team empty blue
team empty gold
team empty green
team empty purple
team empty red
team empty yellow
team empty spectator
team empty admin

team add blue "Blue"
team modify blue color blue
team add green "Green"
team modify green color green
team add red "Red"
team modify red color red
team add yellow "Yellow"
team modify yellow color yellow
team add purple "Purple"
team modify purple color dark_purple
team add aqua "Aqua"
team modify aqua color aqua
team add gold "Gold"
team modify gold color gold
team add black "Black"
team modify black color black
team add spectator "Spectator"
team modify spectator color gray
team add admin "Admin"
team modify admin color dark_red

##Removes Tags

tag @e remove trophy_agriculture
tag @e remove trophy_brewing
tag @e remove trophy_copper
tag @e remove trophy_end
tag @e remove trophy_loot
tag @e remove trophy_manufactured
tag @e remove trophy_nature
tag @e remove trophy_nether
tag @e remove trophy_ocean
tag @e remove trophy_redstone_and_transport
tag @e remove trophy_resources
tag @e remove trophy_sand_and_glass
tag @e remove trophy_stone
tag @e remove trophy_terracotta_and_concrete
tag @e remove trophy_tools_and_combat
tag @e remove trophy_wood
tag @e remove trophy_wool

tag @e remove winner

##Removes Team Tracking Markers 
kill @e[type=marker,tag=blue]
kill @e[type=marker,tag=green]
kill @e[type=marker,tag=red]
kill @e[type=marker,tag=yellow]
kill @e[type=marker,tag=purple]
kill @e[type=marker,tag=aqua]
kill @e[type=marker,tag=gold]
kill @e[type=marker,tag=black]

##Resets Game Setup
gamerule naturalRegeneration true
gamerule keepInventory false
execute in minecraft:overworld run gamerule announceAdvancements true
execute in minecraft:the_nether run gamerule announceAdvancements true
execute in minecraft:the_end run gamerule announceAdvancements true
recipe take @a *
forceload remove all

##Resets Players Inventory & Set Up
clear @a
advancement revoke @a everything

effect clear @a
effect give @a minecraft:saturation 1 20
effect give @a minecraft:regeneration 2 255

##Resets Turns Off Timer & Check Systems
scoreboard players set @e[type=marker,name="Timer"] time 0

schedule clear qfe:sync_team_items/sync_loop

data remove storage qfe:storage SyncTeam
data remove storage qfe:section_counts SectionItemCount

scoreboard players set hours time 0
scoreboard players set minutes time 0
scoreboard players set seconds time 0
scoreboard players set trackedminutes time 0

##Runs set-up function
function qfe:master/setup