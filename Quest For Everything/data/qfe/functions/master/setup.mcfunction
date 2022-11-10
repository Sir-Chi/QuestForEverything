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
###scoreboard objectives setdisplay sidebar GameSetup
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

scoreboard objectives add death deathCount "Deaths"
scoreboard objectives setdisplay list death

scoreboard objectives add score dummy "Score"
scoreboard objectives setdisplay sidebar score
scoreboard players set TotalToGet score 1223
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
place template qfe:lobby -6 99 -6

setworldspawn 0 99 0

#Setup Player Spawn Point
kill @e[type=armor_stand,tag=spawnPointLocator]
execute positioned 20.5 130 0.5 run summon armor_stand 20.5 130 0.5 {Invulnerable:1,Tags:["spawnPointLocator"]}
execute as @e[tag=spawnPointLocator] at @e[tag=spawnPointLocator] positioned as @e[tag=spawnPointLocator] align xyz run tp @e[tag=spawnPointLocator] ~0.5 ~ ~0.5

##Teleports Players Into Lobby
teleport @a 0 100 0

schedule function qfe:master/spawnlocator 10s

##Marathon scoreboards
scoreboard objectives add beetroot_seeds dummy
scoreboard objectives add beetroot_seeds_tagged dummy
scoreboard objectives add carrot dummy
scoreboard objectives add carrot_tagged dummy
scoreboard objectives add cocoa_beans dummy
scoreboard objectives add cocoa_beans_tagged dummy
scoreboard objectives add melon_seeds dummy
scoreboard objectives add melon_seeds_tagged dummy
scoreboard objectives add potato dummy
scoreboard objectives add potato_tagged dummy
scoreboard objectives add pumpkin_seeds dummy
scoreboard objectives add pumpkin_seeds_tagged dummy
scoreboard objectives add nether_wart dummy
scoreboard objectives add nether_wart_tagged dummy
scoreboard objectives add acacia_sapling dummy
scoreboard objectives add acacia_sapling_tagged dummy
scoreboard objectives add birch_sapling dummy
scoreboard objectives add birch_sapling_tagged dummy
scoreboard objectives add dark_oak_sapling dummy
scoreboard objectives add dark_oak_sapling_tagged dummy
scoreboard objectives add jungle_sapling dummy
scoreboard objectives add jungle_sapling_tagged dummy
scoreboard objectives add mangrove_propagule dummy
scoreboard objectives add mangrove_propagule_tagged dummy
scoreboard objectives add oak_sapling dummy
scoreboard objectives add oak_sapling_tagged dummy
scoreboard objectives add spruce_sapling dummy
scoreboard objectives add spruce_sapling_tagged dummy
scoreboard objectives add netherite_ingot dummy
scoreboard objectives add netherite_ingot_tagged dummy
scoreboard objectives add copper_ingot dummy
scoreboard objectives add copper_ingot_tagged dummy
scoreboard objectives add iron_ingot dummy
scoreboard objectives add iron_ingot_tagged dummy
scoreboard objectives add gold_ingot dummy
scoreboard objectives add gold_ingot_tagged dummy
scoreboard objectives add diamond dummy
scoreboard objectives add diamond_tagged dummy
scoreboard objectives add emerald dummy
scoreboard objectives add emerald_tagged dummy
scoreboard objectives add redstone dummy
scoreboard objectives add redstone_tagged dummy
scoreboard objectives add red_dye dummy
scoreboard objectives add red_dye_tagged dummy
scoreboard objectives add orange_dye dummy
scoreboard objectives add orange_dye_tagged dummy
scoreboard objectives add yellow_dye dummy
scoreboard objectives add yellow_dye_tagged dummy
scoreboard objectives add lime_dye dummy
scoreboard objectives add lime_dye_tagged dummy
scoreboard objectives add green_dye dummy
scoreboard objectives add green_dye_tagged dummy
scoreboard objectives add cyan_dye dummy
scoreboard objectives add cyan_dye_tagged dummy
scoreboard objectives add light_blue_dye dummy
scoreboard objectives add light_blue_dye_tagged dummy
scoreboard objectives add blue_dye dummy
scoreboard objectives add blue_dye_tagged dummy
scoreboard objectives add purple_dye dummy
scoreboard objectives add purple_dye_tagged dummy
scoreboard objectives add magenta_dye dummy
scoreboard objectives add magenta_dye_tagged dummy
scoreboard objectives add pink_dye dummy
scoreboard objectives add pink_dye_tagged dummy
scoreboard objectives add brown_dye dummy
scoreboard objectives add brown_dye_tagged dummy
scoreboard objectives add black_dye dummy
scoreboard objectives add black_dye_tagged dummy
scoreboard objectives add gray_dye dummy
scoreboard objectives add gray_dye_tagged dummy
scoreboard objectives add light_gray_dye dummy
scoreboard objectives add light_gray_dye_tagged dummy
scoreboard objectives add white_dye dummy
scoreboard objectives add white_dye_tagged dummy
scoreboard objectives add ender_eye dummy
scoreboard objectives add ender_eye_tagged dummy
scoreboard objectives add shulker_shell dummy
scoreboard objectives add shulker_shell_tagged dummy
scoreboard objectives add shulker_box dummy
scoreboard objectives add shulker_box_tagged dummy
scoreboard objectives add enchanted_book dummy
scoreboard objectives add enchanted_book_tagged dummy
scoreboard objectives add fishing_rod dummy
scoreboard objectives add fishing_rod_tagged dummy
scoreboard objectives add stone_axe dummy
scoreboard objectives add stone_axe_tagged dummy
scoreboard objectives add stone_pickaxe dummy
scoreboard objectives add stone_pickaxe_tagged dummy
scoreboard objectives add shield dummy
scoreboard objectives add shield_tagged dummy
scoreboard objectives add bread dummy
scoreboard objectives add bread_tagged dummy
scoreboard objectives add torch dummy
scoreboard objectives add torch_tagged dummy
scoreboard objectives add chainmail_boots dummy
scoreboard objectives add chainmail_boots_tagged dummy