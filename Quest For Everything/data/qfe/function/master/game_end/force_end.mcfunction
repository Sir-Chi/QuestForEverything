##Set To Game Active State
scoreboard players set #gameended GameSetup 1
tellraw @a {text:"Game Ended Manually!",color:"gray",bold:true}

##Set Gamerules & Scoreboard
time set 0

scoreboard objectives setdisplay sidebar GameSetup
scoreboard players reset SetTime GameSetup
scoreboard players reset SetScore GameSetup

scoreboard players reset @e[type=marker] score
scoreboard players reset @a score
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

tag @a remove trophy_agriculture
tag @a remove trophy_brewing
tag @a remove trophy_copper
tag @a remove trophy_end
tag @a remove trophy_loot
tag @a remove trophy_manufactured
tag @a remove trophy_nature
tag @a remove trophy_nether
tag @a remove trophy_ocean
tag @a remove trophy_redstone_and_transport
tag @a remove trophy_resources
tag @a remove trophy_sand_and_glass
tag @a remove trophy_stone
tag @a remove trophy_terracotta_and_concrete
tag @a remove trophy_tools_and_combat
tag @a remove trophy_wood
tag @a remove trophy_wool

tag @a remove winner

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
gamerule natural_health_regeneration true
gamerule keep_inventory false
execute in minecraft:overworld run gamerule show_advancement_messages true
execute in minecraft:the_nether run gamerule show_advancement_messages true
execute in minecraft:the_end run gamerule show_advancement_messages true
recipe take @a *
forceload remove all
gamerule pvp true

##Resets Players Inventory & Set Up
clear @a
advancement revoke @a everything
effect clear @a
tag @a remove joined

##Resets Turns Off Timer & Check Systems
schedule clear qfe:sync_team_items/sync_loop

data remove storage qfe:storage SyncTeam
data remove storage qfe:section_counts SectionItemCount

scoreboard players set hours time 0
scoreboard players set minutes time 0
scoreboard players set seconds time 0
scoreboard players set trackedminutes time 0
stopwatch remove qfe:timer

##Runs set-up function
function qfe:master/setup