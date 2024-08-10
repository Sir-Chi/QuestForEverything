
scoreboard objectives remove GameSetup
scoreboard objectives add GameSetup dummy "Game Setup"
scoreboard objectives setdisplay sidebar GameSetup
scoreboard players set Teams GameSetup 0
scoreboard players set allRecipesUnlocked GameSetup 0
scoreboard players set naturalRegeneration GameSetup 1
scoreboard players set announceAdvancements GameSetup 0
scoreboard players set announceTrophies GameSetup 1
scoreboard players set keepInventory GameSetup 0
scoreboard players set takeItems GameSetup 0
scoreboard players set showTimer GameSetup 0
scoreboard players set #gamestarted GameSetup 1
scoreboard players set #gameended GameSetup 0
scoreboard players set #dragon_egg GameSetup 1
scoreboard players set #lobbynumber GameSetup 0

scoreboard players display name allRecipesUnlocked GameSetup "Unlock All Recipes"
scoreboard players display name naturalRegeneration GameSetup "Natural Regeneration"
scoreboard players display name announceAdvancements GameSetup "Announce Advancements"
scoreboard players display name announceTrophies GameSetup "Announce Trophies"
scoreboard players display name keepInventory GameSetup "Keep Inventory"
scoreboard players display name takeItems GameSetup "Take Items"

scoreboard objectives add score_mindcrack dummy "Score Mindcrack S2"
scoreboard players set .TotalToGet score_mindcrack 1414
scoreboard players display name .TotalToGet score_mindcrack "Total To Get"
scoreboard players set #Leader score_mindcrack 0
scoreboard objectives setdisplay list score_mindcrack

scoreboard objectives add score_previous dummy "Saved S1 Q4E Scores"

scoreboard objectives remove SyncScore
scoreboard objectives add SyncScore dummy "Sync Score"

scoreboard objectives remove q4e
scoreboard objectives add q4e dummy "Those playing Q4E"
scoreboard objectives remove disableq4e
scoreboard objectives add disableq4e trigger "Disables Q4E Advancements"

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

scoreboard players set .TotalToGet agriculture_score 64
scoreboard players set .TotalToGet brewing_score 181
scoreboard players set .TotalToGet copper_score 77
scoreboard players set .TotalToGet end_score 35
scoreboard players set .TotalToGet loot_score 115
scoreboard players set .TotalToGet manufactured_score 105
scoreboard players set .TotalToGet nature_score 66
scoreboard players set .TotalToGet nether_score 96
scoreboard players set .TotalToGet ocean_score 61
scoreboard players set .TotalToGet redstone_and_transport_score 35
scoreboard players set .TotalToGet resources_score 47
scoreboard players set .TotalToGet sand_and_glass_score 57
scoreboard players set .TotalToGet stone_score 83
scoreboard players set .TotalToGet terracotta_and_concrete_score 65
scoreboard players set .TotalToGet tools_and_combat_score 92
scoreboard players set .TotalToGet wood_score 171
scoreboard players set .TotalToGet wool_score 64

data modify storage qfe:storage/info section_names set value {agriculture:{section:'Agriculture'},brewing:{section:'Brewing'},copper:{section:'Copper'},end:{section:'End'},loot:{section:'Loot'},manufactured:{section:'Manufactured'},nature:{section:'Nature'},nether:{section:'Nether'},ocean:{section:'Ocean'},redstone_and_transport:{section:'Redstone & Transport'},resources:{section:'Resources'},sand_and_glass:{section:'Sand & Glass'},Stone:{section:'stone'},terracotta_and_concrete:{section:'Terracotta & Concrete'},tools_and_combat:{section:'Tools & Combat'},wood:{section:'Wood'},wool:{section:'Wool'}}