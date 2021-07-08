##Set Players To Creative & Teleports Them To 0 0
gamemode creative @a
teleport @a 0 128 0

##Set Gamerules & Scoreboard
gamerule fallDamage false
gamerule doDaylightCycle false
gamerule spawnRadius 1
gamerule commandBlockOutput false
gamerule disableElytraMovementCheck true

scoreboard objectives add GameSetup dummy "Game Setup"
scoreboard objectives setdisplay sidebar GameSetup
scoreboard players set Teams GameSetup 0
scoreboard players set oneItemPerPerson GameSetup 1
scoreboard players set allRecipesUnlocked GameSetup 0
scoreboard players set naturalRegeneration GameSetup 1
scoreboard players set announceAdvancements GameSetup 1
scoreboard players set announceTrophies GameSetup 1
scoreboard players set keepInventory GameSetup 0
scoreboard players set takeItems GameSetup 1
scoreboard players set #gamestarted GameSetup 0
scoreboard players set #gameended GameSetup 0
scoreboard players set #dragonegg GameSetup 0

scoreboard objectives add death deathCount "Deaths"
scoreboard objectives setdisplay list death

scoreboard objectives add score dummy "Score"
scoreboard players set TotalToGet score 1169
scoreboard players set #Leader score 0

scoreboard objectives add time dummy "Timer"
scoreboard players set const100000 time 100000
scoreboard players set const100 time 100
scoreboard players set systick time 0
scoreboard players set seconds time 0
scoreboard players set minutes time 0

##Teams Setup
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

setblock 0 80 0 minecraft:air

forceload add 0 0

summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Timer"}'}

##Spawn Lobby/Set World Spawn
setblock -6 99 -6 minecraft:structure_block{mode:"LOAD",powered:0b,name:"qfe:lobby"}
setblock -6 98 -6 minecraft:redstone_block
setblock -6 98 -6 minecraft:air

setworldspawn 0 99 0

#Setup Player Spawn Point
execute positioned 20.5 130 0.5 run summon armor_stand 20.5 130 0.5 {Invulnerable:1,Tags:["spawnPointLocator"]}
execute as @e[tag=spawnPointLocator] at @e[tag=spawnPointLocator] positioned as @e[tag=spawnPointLocator] align xyz run tp @e[tag=spawnPointLocator] ~0.5 ~ ~0.5

##Teleports Players Into Lobby
teleport @a 0 100 0

schedule function qfe:master/spawnlocator 10s