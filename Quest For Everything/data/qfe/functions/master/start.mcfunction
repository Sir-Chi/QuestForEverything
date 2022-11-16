##Set To Game Active State
scoreboard players set #gamestarted GameSetup 1

##Resets Players Scores & Inventory
clear @a
advancement revoke @a everything
time set 0
gamerule disableRaids false
gamerule doDaylightCycle true
gamerule doInsomnia true
gamerule doMobSpawning true
gamerule doPatrolSpawning true
gamerule fallDamage true
gamerule doWeatherCycle true

##Executes & Activates Chosen The Game Setups
execute if score naturalRegeneration GameSetup matches 0 run gamerule naturalRegeneration false
execute if score keepInventory GameSetup matches 1 run gamerule keepInventory true
execute in minecraft:overworld if score announceAdvancements GameSetup matches 0 run gamerule announceAdvancements false
execute in minecraft:the_nether if score announceAdvancements GameSetup matches 0 run gamerule announceAdvancements false
execute in minecraft:the_end if score announceAdvancements GameSetup matches 0 run gamerule announceAdvancements false
execute if score allRecipesUnlocked GameSetup matches 1 run recipe give @a *
execute if score oneItemPerPerson GameSetup matches 1 run scoreboard players set @a[team=!spectator] score 0
execute as @p[team=blue] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Blue Team"}'}
execute as @p[team=blue] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join blue BlueTeam
execute as @p[team=blue] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add BlueTeam score 0
execute as @p[team=green] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Green Team"}'}
execute as @p[team=green] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join green GreenTeam
execute as @p[team=green] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add GreenTeam score 0
execute as @p[team=red] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Red Team"}'}
execute as @p[team=red] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join red RedTeam
execute as @p[team=red] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add RedTeam score 0
execute as @p[team=yellow] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Yellow Team"}'}
execute as @p[team=yellow] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join yellow YellowTeam
execute as @p[team=yellow] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add YellowTeam score 0
execute as @p[team=purple] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Purple Team"}'}
execute as @p[team=purple] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join purple PurpleTeam
execute as @p[team=purple] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add PurpleTeam score 0
execute as @p[team=aqua] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Aqua Team"}'}
execute as @p[team=aqua] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join aqua AquaTeam
execute as @p[team=aqua] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add AquaTeam score 0
execute as @p[team=black] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Black Team"}'}
execute as @p[team=black] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join black BlackTeam
execute as @p[team=black] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add BlackTeam score 0
execute if score Teams GameSetup matches 0 if score oneItemPerPerson GameSetup matches 0 run scoreboard players set @a teams 7
execute if score Teams GameSetup matches 0 if score oneItemPerPerson GameSetup matches 0 run team join gold @a[team=]
execute if score Teams GameSetup matches 0 if score oneItemPerPerson GameSetup matches 0 run scoreboard players set Teams GameSetup 1
execute as @p[team=gold] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run summon area_effect_cloud 0 80 0 {NoGravity:1b,Duration:2000000000,CustomName:'{"text":"Gold Team"}'}
execute as @p[team=gold] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join gold GoldTeam
execute as @p[team=gold] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add GoldTeam score 0

execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run team join spectator @a[team=]

scoreboard objectives setdisplay sidebar score

##Sets Teams To Survival & Anyone On The Spectator/Admin Team Gets Put In Spectator/Admin Mode & Given Night Vision
gamemode survival @a[team=!spectator]
gamemode spectator @a[team=admin]
gamemode spectator @a[team=spectator]
effect clear @a
effect give @a[team=admin] night_vision 99999 0 true
effect give @a[team=spectator] night_vision 99999 0 true

##Set Up Players
effect give @a minecraft:saturation 1 20
effect give @a minecraft:regeneration 2 255

##Sets Up Spawn For Players
data merge entity @e[type=armor_stand,limit=1,tag=spawnPointLocator] {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute at @e[tag=spawnPointLocator] run spawnpoint @a[team=!spectator] ~ ~ ~
execute at @e[tag=spawnPointLocator] run setworldspawn ~ ~ ~
execute as @e[tag=spawnPointLocator] at @e[tag=spawnPointLocator] run teleport @a[team=!spectator] @e[tag=spawnPointLocator,limit=1]

kill @e[tag=spawnPointLocator]

##Removes The Lobby
setblock 4 101 5 air replace
setblock 3 102 5 air replace
setblock 2 101 5 air replace
setblock 1 102 5 air replace
setblock -1 102 5 air replace
setblock -2 101 5 air replace
setblock -3 102 5 air replace
setblock -4 101 5 air replace
setblock 0 101 5 air replace

setblock -4 101 -5 air replace
setblock -2 101 -5 air replace
setblock 0 101 -5 air replace
setblock 2 101 -5 air replace
setblock 4 101 -5 air replace

fill 6 99 6 -6 103 -6 air replace

##Set Up Players
effect give @a minecraft:saturation 1 20
effect give @a minecraft:regeneration 2 255

##Starts Timer & Advancement Checking
scoreboard players set @e[type=area_effect_cloud,name="Timer"] time 1

function qfe:checks/check_repeat