tellraw @a[scores={disableq4e=1..}] {"text":"You've disabled Quest 4 Everything advancements. All Q4E advancements have now been turned off and reset.","color":"dark_red"}

scoreboard players set @p[scores={disableq4e=1..}] q4e 0

execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:agriculture/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:brewing/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:copper/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:end/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:loot/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:manufactured/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:nature/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:nether/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:ocean/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:redstone_and_transport/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:resources/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:sand_and_glass/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:stone/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:terracotta_and_concrete/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:tools_and_combat/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:wood/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @p[scores={disableq4e=1..}] from qfe:wool/root

execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] score_mindcrack

execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_agriculture
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_brewing
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_copper
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_end
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_loot
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_manufactured
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_nature
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_nether
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_ocean
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_redstone_and_transport
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_resources
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_sand_and_glass
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_stone
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_terracotta_and_concrete
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_tools_and_combat
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_wood
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_wool
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove winner

execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] agriculture_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] brewing_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] copper_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] end_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] loot_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] manufactured_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] nature_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] nether_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] ocean_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] redstone_and_transport_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] resources_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] sand_and_glass_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] stone_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] terracotta_and_concrete_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] tools_and_combat_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] wood_score
execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] wool_score

execute as @a[scores={disableq4e=1..}] run scoreboard players reset @p[scores={disableq4e=1..}] disableq4e