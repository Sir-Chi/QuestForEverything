##Ensures that if someone has set the SetScore to the maximum value to reset it and handle it as .TotalToGet.
execute if score SetScore GameSetup >= .TotalToGet score run scoreboard players reset SetScore GameSetup

##Set To Game Active State
scoreboard players set #gamestarted GameSetup 1

##Resets Players Scores & Inventory
execute as @a run attribute @s minecraft:attack_damage base reset
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
scoreboard players reset @a score

##Executes & Activates Chosen The Game Setups
execute if score naturalRegeneration GameSetup matches 0 run gamerule naturalRegeneration false
execute if score keepInventory GameSetup matches 1 run gamerule keepInventory true
execute in minecraft:overworld if score announceAdvancements GameSetup matches 0 run gamerule announceAdvancements false
execute in minecraft:the_nether if score announceAdvancements GameSetup matches 0 run gamerule announceAdvancements false
execute in minecraft:the_end if score announceAdvancements GameSetup matches 0 run gamerule announceAdvancements false
execute if score allRecipesUnlocked GameSetup matches 1 run recipe give @a *

execute if score Teams GameSetup matches 0 run scoreboard players set @a[team=!spectator,team=!admin] score 0

execute as @a[team=] if score Teams GameSetup matches 1 run tag @a[team=] remove joined

summon marker 0 80 0 {Tags:["blue"],CustomName:"Blue Team"}
team join blue @e[type=marker,tag=blue]
execute as @p[team=blue] if score Teams GameSetup matches 1 run scoreboard players add @e[type=marker,tag=blue] score 0
execute as @p[team=blue] if score Teams GameSetup matches 1 run scoreboard players display name @e[type=marker,tag=blue] score "Blue Team"

summon marker 0 80 0 {Tags:["green"],CustomName:"Green Team"}
team join green @e[type=marker,tag=green]
execute as @p[team=green] if score Teams GameSetup matches 1 run scoreboard players add @e[type=marker,tag=green] score 0
execute as @p[team=green] if score Teams GameSetup matches 1 run scoreboard players display name @e[type=marker,tag=green] score "Green Team"

summon marker 0 80 0 {Tags:["red"],CustomName:"Red Team"}
team join red @e[type=marker,tag=red]
execute as @p[team=red] if score Teams GameSetup matches 1 run scoreboard players add @e[type=marker,tag=red] score 0
execute as @p[team=red] if score Teams GameSetup matches 1 run scoreboard players display name @e[type=marker,tag=red] score "Red Team"

summon marker 0 80 0 {Tags:["yellow"],CustomName:"Yellow Team"}
team join yellow @e[type=marker,tag=yellow]
execute as @p[team=yellow] if score Teams GameSetup matches 1 run scoreboard players add @e[type=marker,tag=yellow] score 0
execute as @p[team=yellow] if score Teams GameSetup matches 1 run scoreboard players display name @e[type=marker,tag=yellow] score "Yellow Team"

summon marker 0 80 0 {Tags:["purple"],CustomName:"Purple Team"}
team join purple @e[type=marker,tag=purple]
execute as @p[team=purple] if score Teams GameSetup matches 1 run scoreboard players add @e[type=marker,tag=purple] score 0
execute as @p[team=purple] if score Teams GameSetup matches 1 run scoreboard players display name @e[type=marker,tag=purple] score "Purple Team"

summon marker 0 80 0 {Tags:["aqua"],CustomName:"Aqua Team"}
team join aqua @e[type=marker,tag=aqua]
execute as @p[team=aqua] if score Teams GameSetup matches 1 run scoreboard players add @e[type=marker,tag=aqua] score 0
execute as @p[team=aqua] if score Teams GameSetup matches 1 run scoreboard players display name @e[type=marker,tag=aqua] score "Aqua Team"

summon marker 0 80 0 {Tags:["gold"],CustomName:"Gold Team"}
team join gold @e[type=marker,tag=gold]
execute as @p[team=gold] if score Teams GameSetup matches 1 run scoreboard players add @e[type=marker,tag=gold] score 0
execute as @p[team=gold] if score Teams GameSetup matches 1 run scoreboard players display name @e[type=marker,tag=gold] score "Gold Team"

summon marker 0 80 0 {Tags:["black"],CustomName:"Black Team"}
team join black @e[type=marker,tag=black]
execute as @p[team=black] if score Teams GameSetup matches 1 run scoreboard players add @e[type=marker,tag=black] score 0
execute as @p[team=black] if score Teams GameSetup matches 1 run scoreboard players display name @e[type=marker,tag=black] score "Black Team"

execute if score showScoreboard GameSetup matches 1 run scoreboard objectives setdisplay sidebar score
execute if score showScoreboard GameSetup matches 0 run scoreboard objectives setdisplay sidebar
execute if score showScoreboard GameSetup matches 2 run scoreboard objectives setdisplay sidebar

##Removes The Lobby

execute at @e[tag=lobby_locator_bottom] run fill ~7 ~ ~7 ~-7 ~6 ~-7 minecraft:air replace
kill @e[tag=lobby_locator_bottom]
kill @e[type=minecraft:item]

##Sets Teams To Survival & Anyone On The Spectator/Admin Team Gets Put In Spectator/Admin Mode & Given Night Vision
gamemode survival @a[team=!spectator]
gamemode spectator @a[team=admin]
gamemode spectator @a[team=spectator]
effect clear @a
effect give @a[team=admin] night_vision infinite 0 true
effect give @a[team=spectator] night_vision infinite 0 true

##Set Up Players
effect give @a minecraft:saturation 1 20
effect give @a minecraft:regeneration 2 255

##Sets Up Spawn For Players
execute at @e[tag=spawnPointLocator] run spawnpoint @a[team=!spectator] ~ ~ ~
execute at @e[tag=spawnPointLocator] run setworldspawn ~ ~ ~
execute as @e[tag=spawnPointLocator] at @e[tag=spawnPointLocator] run teleport @a[team=!spectator] @e[tag=spawnPointLocator,limit=1]

kill @e[tag=spawnPointLocator]

##Starts Timer & Advancement Checking
scoreboard players set @e[type=marker,name="Timer"] time 1

function qfe:sync_team_items/sync_loop
