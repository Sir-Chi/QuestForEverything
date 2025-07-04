##Set Players To Creative & Teleports Them To 0 0
gamemode creative @a
teleport @a 0 128 0

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

scoreboard objectives add GameSetup dummy "Game Setup"
scoreboard objectives setdisplay sidebar GameSetup
scoreboard players set Teams GameSetup 0
scoreboard players set allRecipesUnlocked GameSetup 0
scoreboard players set naturalRegeneration GameSetup 1
scoreboard players set announceAdvancements GameSetup 1
scoreboard players set announceTrophies GameSetup 1
scoreboard players set keepInventory GameSetup 0
scoreboard players set takeItems GameSetup 1
scoreboard players set showTimer GameSetup 1
scoreboard players set showScoreboard GameSetup 1
scoreboard players set #gamestarted GameSetup 0
scoreboard players set #gameended GameSetup 0
scoreboard players set #dragon_egg GameSetup 0
scoreboard players set #lobbynumber GameSetup 0

scoreboard players display name allRecipesUnlocked GameSetup "Unlock All Recipes"
scoreboard players display name naturalRegeneration GameSetup "Natural Regeneration"
scoreboard players display name announceAdvancements GameSetup "Announce Advancements"
scoreboard players display name announceTrophies GameSetup "Announce Trophies"
scoreboard players display name keepInventory GameSetup "Keep Inventory"
scoreboard players display name takeItems GameSetup "Take Items"
scoreboard players display name showTimer GameSetup "Show Timer"
scoreboard players display name showScoreboard GameSetup "Show Scoreboard"

scoreboard objectives add death deathCount "Deaths"
scoreboard objectives setdisplay list death

scoreboard objectives add score dummy "Score"
scoreboard players display name .TotalToGet score "Total To Get"
scoreboard players set #Leader score 0

scoreboard objectives remove SyncScore
scoreboard objectives add SyncScore dummy "Sync Score"

scoreboard objectives add teams trigger "Teams"

scoreboard objectives add time dummy "Timer"
scoreboard players set const100000 time 100000
scoreboard players set const100 time 100
scoreboard players set systick time 0
scoreboard players set seconds time 0
scoreboard players set minutes time 0
scoreboard players set hours time 0
scoreboard players set trackedminutes time 0

scoreboard objectives add agriculture_score dummy "Agriculture Score"
scoreboard objectives add brewing_score dummy "Brewing Score"
scoreboard objectives add copper_score dummy "Copper Score"
scoreboard objectives add end_score dummy "End Score"
scoreboard objectives add loot_score dummy "Loot Score"
scoreboard objectives add manufactured_score dummy "Manufactured Score"
scoreboard objectives add nature_score dummy "Nature Score"
scoreboard objectives add nether_score dummy "Nether Score"
scoreboard objectives add ocean_score dummy "Ocean Score"
scoreboard objectives add redstone_and_transport_score dummy "Redstone & Transport Score"
scoreboard objectives add resources_score dummy "Resources Score"
scoreboard objectives add sand_and_glass_score dummy "Sand & Glass Score"
scoreboard objectives add stone_score dummy "Stone Score"
scoreboard objectives add terracotta_and_concrete_score dummy "Terracotta & Concrete Score"
scoreboard objectives add tools_and_combat_score dummy "Tools & Combat Score"
scoreboard objectives add wood_score dummy "Wood Score"
scoreboard objectives add wool_score dummy "Wool Score"

scoreboard players display name .TotalToGet agriculture_score "Total To Get"
scoreboard players display name .TotalToGet brewing_score "Total To Get"
scoreboard players display name .TotalToGet copper_score "Total To Get"
scoreboard players display name .TotalToGet end_score "Total To Get"
scoreboard players display name .TotalToGet loot_score "Total To Get"
scoreboard players display name .TotalToGet manufactured_score "Total To Get"
scoreboard players display name .TotalToGet nature_score "Total To Get"
scoreboard players display name .TotalToGet ocean_score "Total To Get"
scoreboard players display name .TotalToGet redstone_and_transport_score "Total To Get"
scoreboard players display name .TotalToGet resources_score "Total To Get"
scoreboard players display name .TotalToGet sand_and_glass_score "Total To Get"
scoreboard players display name .TotalToGet stone_score "Total To Get"
scoreboard players display name .TotalToGet terracotta_and_concrete_score "Total To Get"
scoreboard players display name .TotalToGet tools_and_combat_score "Total To Get"
scoreboard players display name .TotalToGet wood_score "Total To Get"
scoreboard players display name .TotalToGet wool_score "Total To Get"
function qfe:master/set_item_count

data modify storage qfe:storage/info section_names set value {agriculture:{section:'Agriculture'},brewing:{section:'Brewing'},copper:{section:'Copper'},end:{section:'End'},loot:{section:'Loot'},manufactured:{section:'Manufactured'},nature:{section:'Nature'},nether:{section:'Nether'},ocean:{section:'Ocean'},redstone_and_transport:{section:'Redstone & Transport'},resources:{section:'Resources'},sand_and_glass:{section:'Sand & Glass'},Stone:{section:'stone'},terracotta_and_concrete:{section:'Terracotta & Concrete'},tools_and_combat:{section:'Tools & Combat'},wood:{section:'Wood'},wool:{section:'Wool'}}

# data modify storage qfe:section_counts SectionItemCount.SectionCounts set value {agriculture: 63, brewing: 178, end: 35, manufactured: 103, nature_and_loot: 151, nether: 96, ocean: 61, redstone_and_transport: 35, resources: 84, sand_and_glass: 57, stone: 70, terracotta_and_concrete: 65, tools_and_combat: 88, wood: 171, wool: 64}

##Find Lobby Number
execute if score #lobbynumber GameSetup matches ..0 run function qfe:master/lobby/lobby_number

## Setup World Spawn/Lobby

execute unless entity @e[tag=lobby_locator_bottom,tag=lobby_placed] run schedule function qfe:master/lobby/locate_lobby 2s

##Teams Setup

team leave @a

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

execute unless entity @e[type=marker,x=0,y=80,z=0,name="Timer"] run summon marker 0 80 0 {CustomName:"Timer"}

execute as @e[tag=lobby_locator_bottom] at @e[tag=lobby_locator_bottom] run setworldspawn ~ ~1 ~

##Teleports Players Into Lobby
teleport @a 0 100 0

tag @a remove joined