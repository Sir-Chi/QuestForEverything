tellraw @p {"text":"You've enabled Quest 4 Everything advancements.","color":"gold"}

scoreboard players set @p q4e 1

execute if entity @p[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] disableq4e

advancement grant @p only qfe:agriculture/root
advancement grant @p only qfe:agriculture/cap_agriculture_1
advancement grant @p only qfe:agriculture/cap_agriculture_2
advancement grant @p only qfe:agriculture/cap_agriculture_3
advancement grant @p only qfe:agriculture/cap_agriculture_4
advancement grant @p only qfe:agriculture/cap_agriculture_5

advancement grant @p only qfe:brewing/root
advancement grant @p only qfe:brewing/cap_brewing_1
advancement grant @p only qfe:brewing/cap_brewing_2
advancement grant @p only qfe:brewing/cap_brewing_3
advancement grant @p only qfe:brewing/cap_brewing_4
advancement grant @p only qfe:brewing/cap_brewing_5
advancement grant @p only qfe:brewing/cap_brewing_6
advancement grant @p only qfe:brewing/cap_brewing_7
advancement grant @p only qfe:brewing/cap_brewing_8
advancement grant @p only qfe:brewing/cap_brewing_9
advancement grant @p only qfe:brewing/cap_brewing_10
advancement grant @p only qfe:brewing/cap_brewing_11
advancement grant @p only qfe:brewing/cap_brewing_12
advancement grant @p only qfe:brewing/cap_brewing_13
advancement grant @p only qfe:brewing/cap_brewing_14
advancement grant @p only qfe:brewing/cap_brewing_15
advancement grant @p only qfe:brewing/cap_brewing_16
advancement grant @p only qfe:brewing/cap_brewing_17

advancement grant @p only qfe:end/root
advancement grant @p only qfe:end/cap_end_1
advancement grant @p only qfe:end/cap_end_2
advancement grant @p only qfe:end/cap_end_3
advancement grant @p only qfe:end/cap_end_4

advancement grant @p only qfe:manufactured/root
advancement grant @p only qfe:manufactured/cap_manufactured_1
advancement grant @p only qfe:manufactured/cap_manufactured_2
advancement grant @p only qfe:manufactured/cap_manufactured_3
advancement grant @p only qfe:manufactured/cap_manufactured_4
advancement grant @p only qfe:manufactured/cap_manufactured_5
advancement grant @p only qfe:manufactured/cap_manufactured_6
advancement grant @p only qfe:manufactured/cap_manufactured_7
advancement grant @p only qfe:manufactured/cap_manufactured_8

advancement grant @p only qfe:nature_and_loot/root
advancement grant @p only qfe:nature_and_loot/cap_nature_and_loot_1
advancement grant @p only qfe:nature_and_loot/cap_nature_and_loot_2
advancement grant @p only qfe:nature_and_loot/cap_nature_and_loot_3
advancement grant @p only qfe:nature_and_loot/cap_nature_and_loot_4
advancement grant @p only qfe:nature_and_loot/cap_nature_and_loot_5
advancement grant @p only qfe:nature_and_loot/cap_nature_and_loot_6
advancement grant @p only qfe:nature_and_loot/cap_nature_and_loot_7
advancement grant @p only qfe:nature_and_loot/cap_nature_and_loot_8
advancement grant @p only qfe:nature_and_loot/cap_nature_and_loot_9

advancement grant @p only qfe:nether/root
advancement grant @p only qfe:nether/cap_nether_1
advancement grant @p only qfe:nether/cap_nether_2
advancement grant @p only qfe:nether/cap_nether_3
advancement grant @p only qfe:nether/cap_nether_4
advancement grant @p only qfe:nether/cap_nether_5
advancement grant @p only qfe:nether/cap_nether_6
advancement grant @p only qfe:nether/cap_nether_7

advancement grant @p only qfe:ocean/root
advancement grant @p only qfe:ocean/cap_ocean_1
advancement grant @p only qfe:ocean/cap_ocean_2
advancement grant @p only qfe:ocean/cap_ocean_3
advancement grant @p only qfe:ocean/cap_ocean_4
advancement grant @p only qfe:ocean/cap_ocean_5
advancement grant @p only qfe:ocean/cap_ocean_6
advancement grant @p only qfe:ocean/cap_ocean_7
advancement grant @p only qfe:ocean/cap_ocean_8

advancement grant @p only qfe:redstone_and_transport/root
advancement grant @p only qfe:redstone_and_transport/cap_redstone_and_transport_1
advancement grant @p only qfe:redstone_and_transport/cap_redstone_and_transport_2
advancement grant @p only qfe:redstone_and_transport/cap_redstone_and_transport_3
advancement grant @p only qfe:redstone_and_transport/cap_redstone_and_transport_4

advancement grant @p only qfe:resources/root
advancement grant @p only qfe:resources/cap_resources_1
advancement grant @p only qfe:resources/cap_resources_2
advancement grant @p only qfe:resources/cap_resources_3
advancement grant @p only qfe:resources/cap_resources_4
advancement grant @p only qfe:resources/cap_resources_5
advancement grant @p only qfe:resources/cap_resources_6

advancement grant @p only qfe:sand_and_glass/root
advancement grant @p only qfe:sand_and_glass/cap_sand_and_glass_1
advancement grant @p only qfe:sand_and_glass/cap_sand_and_glass_2
advancement grant @p only qfe:sand_and_glass/cap_sand_and_glass_3
advancement grant @p only qfe:sand_and_glass/cap_sand_and_glass_4

advancement grant @p only qfe:stone/root
advancement grant @p only qfe:stone/cap_stone_1
advancement grant @p only qfe:stone/cap_stone_2
advancement grant @p only qfe:stone/cap_stone_3
advancement grant @p only qfe:stone/cap_stone_4
advancement grant @p only qfe:stone/cap_stone_5
advancement grant @p only qfe:stone/cap_stone_6
advancement grant @p only qfe:stone/cap_stone_7
advancement grant @p only qfe:stone/cap_stone_8
advancement grant @p only qfe:stone/cap_stone_9

advancement grant @p only qfe:terracotta_and_concrete/root
advancement grant @p only qfe:terracotta_and_concrete/cap_terracotta_and_concrete_1
advancement grant @p only qfe:terracotta_and_concrete/cap_terracotta_and_concrete_2
advancement grant @p only qfe:terracotta_and_concrete/cap_terracotta_and_concrete_3
advancement grant @p only qfe:terracotta_and_concrete/cap_terracotta_and_concrete_4

advancement grant @p only qfe:tools_and_weapons/root
advancement grant @p only qfe:tools_and_weapons/cap_tools_and_weapons_1
advancement grant @p only qfe:tools_and_weapons/cap_tools_and_weapons_2
advancement grant @p only qfe:tools_and_weapons/cap_tools_and_weapons_3
advancement grant @p only qfe:tools_and_weapons/cap_tools_and_weapons_4
advancement grant @p only qfe:tools_and_weapons/cap_tools_and_weapons_5
advancement grant @p only qfe:tools_and_weapons/cap_tools_and_weapons_6
advancement grant @p only qfe:tools_and_weapons/cap_tools_and_weapons_7
advancement grant @p only qfe:tools_and_weapons/cap_tools_and_weapons_8
advancement grant @p only qfe:tools_and_weapons/cap_tools_and_weapons_9
advancement grant @p only qfe:tools_and_weapons/cap_tools_and_weapons_10
advancement grant @p only qfe:tools_and_weapons/cap_tools_and_weapons_11

advancement grant @p only qfe:wood/root
advancement grant @p only qfe:wood/cap_wood_1
advancement grant @p only qfe:wood/cap_wood_2
advancement grant @p only qfe:wood/cap_wood_3
advancement grant @p only qfe:wood/cap_wood_4
advancement grant @p only qfe:wood/cap_wood_5
advancement grant @p only qfe:wood/cap_wood_6
advancement grant @p only qfe:wood/cap_wood_7
advancement grant @p only qfe:wood/cap_wood_8
advancement grant @p only qfe:wood/cap_wood_9

advancement grant @p only qfe:wool/root
advancement grant @p only qfe:wool/cap_wool_1
advancement grant @p only qfe:wool/cap_wool_2
advancement grant @p only qfe:wool/cap_wool_3
advancement grant @p only qfe:wool/cap_wool_4
