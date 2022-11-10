##Set To Game Active State
scoreboard players set #gameended GameSetup 1
tellraw @a {"text":"Game Ended Manually!","bold":true,"color":"gray"}

data merge storage qfe:master/dragon_egg_check {active:0}

##Remove Tags
tag @a remove trophy_agriculture
tag @a remove trophy_brewing
tag @a remove trophy_end
tag @a remove trophy_manufactured
tag @a remove trophy_nature_and_loot
tag @a remove trophy_nether
tag @a remove trophy_ocean
tag @a remove trophy_redstone_and_transport
tag @a remove trophy_resources
tag @a remove trophy_sand_and_glass
tag @a remove trophy_stone
tag @a remove trophy_terracotta_and_concrete
tag @a remove trophy_tools_and_weapons
tag @a remove trophy_wood
tag @a remove trophy_wool

tag @e[type=area_effect_cloud] remove trophy_agriculture
tag @e[type=area_effect_cloud] remove trophy_brewing
tag @e[type=area_effect_cloud] remove trophy_end
tag @e[type=area_effect_cloud] remove trophy_manufactured
tag @e[type=area_effect_cloud] remove trophy_nature_and_loot
tag @e[type=area_effect_cloud] remove trophy_nether
tag @e[type=area_effect_cloud] remove trophy_ocean
tag @e[type=area_effect_cloud] remove trophy_redstone_and_transport
tag @e[type=area_effect_cloud] remove trophy_resources
tag @e[type=area_effect_cloud] remove trophy_sand_and_glass
tag @e[type=area_effect_cloud] remove trophy_stone
tag @e[type=area_effect_cloud] remove trophy_terracotta_and_concrete
tag @e[type=area_effect_cloud] remove trophy_tools_and_weapons
tag @e[type=area_effect_cloud] remove trophy_wood
tag @e[type=area_effect_cloud] remove trophy_wool

##Set Gamerules & Scoreboard
gamerule fallDamage false
gamerule doDaylightCycle false
time set 0

scoreboard objectives setdisplay sidebar score
scoreboard players reset SetTime GameSetup
scoreboard players reset SetScore GameSetup
scoreboard players set Teams GameSetup 1
scoreboard players set oneItemPerPerson GameSetup 0
scoreboard players set allRecipesUnlocked GameSetup 1
scoreboard players set naturalRegeneration GameSetup 1
scoreboard players set announceAdvancements GameSetup 1
scoreboard players set announceTrophies GameSetup 1
scoreboard players set keepInventory GameSetup 0
scoreboard players set takeItems GameSetup 1
scoreboard players set #gamestarted GameSetup 0
scoreboard players set #gameended GameSetup 0
scoreboard players set #dragonegg GameSetup 0

scoreboard players reset BlueTeam score
scoreboard players reset GreenTeam score
scoreboard players reset RedTeam score
scoreboard players reset YellowTeam score
scoreboard players reset PurpleTeam score
scoreboard players reset AquaTeam score
scoreboard players reset BlackTeam score
scoreboard players reset GoldTeam score
scoreboard players reset @a score
scoreboard players set TotalToGet score 1223
scoreboard players set #Leader score 0

scoreboard players reset @a death

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


##Removes Team Tracking AOC 
kill @e[type=area_effect_cloud,name="Blue Team"]
kill @e[type=area_effect_cloud,name="Green Team"]
kill @e[type=area_effect_cloud,name="Red Team"]
kill @e[type=area_effect_cloud,name="Yellow Team"]
kill @e[type=area_effect_cloud,name="Purple Team"]
kill @e[type=area_effect_cloud,name="Aqua Team"]
kill @e[type=area_effect_cloud,name="Black Team"]
kill @e[type=area_effect_cloud,name="Gold Team"]

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
scoreboard players set @e[type=area_effect_cloud,name="Timer"] time 0

schedule clear qfe:checks/check_repeat

scoreboard players set minutes time 0
scoreboard players set seconds time 0

##Set Players To Creative & Teleports Them To 0 0
gamemode creative @a
teleport @a 0 128 0

setblock 0 80 0 minecraft:air

forceload add 0 0

##Spawn Lobby/Set World Spawn
place template qfe:lobby -6 99 -6

setworldspawn 0 99 0

#Setup Player Spawn Point
kill @e[type=armor_stand,tag=spawnPointLocator]
execute positioned 20.5 130 0.5 run summon armor_stand 20.5 130 0.5 {Invulnerable:1,Tags:["spawnPointLocator"]}
execute as @e[tag=spawnPointLocator] at @e[tag=spawnPointLocator] positioned as @e[tag=spawnPointLocator] align xyz run tp @e[tag=spawnPointLocator] ~0.5 ~ ~0.5

##Teleports Players Into Lobby
teleport @a 0 100 0

schedule function qfe:master/spawnlocator 10s



