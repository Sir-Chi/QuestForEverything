tellraw @s[scores={disableq4e=1..}] {"text":"You've disabled Quest 4 Everything advancements. All Q4E advancements have now been turned off and reset.","color":"dark_red"}

scoreboard players set @s[scores={disableq4e=1..}] q4e 0

execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:agriculture/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:brewing/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:copper/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:end/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:loot/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:manufactured/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:nature/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:nether/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:ocean/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:redstone_and_transport/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:resources/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:sand_and_glass/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:stone/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:terracotta_and_concrete/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:tools_and_combat/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:wood/root
execute as @s[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:wool/root

execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] score_mindcrack

execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_agriculture
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_brewing
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_copper
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_end
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_loot
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_manufactured
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_nature
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_nether
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_ocean
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_redstone_and_transport
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_resources
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_sand_and_glass
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_stone
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_terracotta_and_concrete
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_tools_and_combat
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_wood
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove trophy_wool
execute as @s[scores={disableq4e=1..}] run tag @s[scores={disableq4e=1..}] remove winner

execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] agriculture_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] brewing_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] copper_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] end_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] loot_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] manufactured_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] nature_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] nether_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] ocean_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] redstone_and_transport_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] resources_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] sand_and_glass_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] stone_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] terracotta_and_concrete_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] tools_and_combat_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] wood_score
execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] wool_score

execute as @s[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] disableq4e