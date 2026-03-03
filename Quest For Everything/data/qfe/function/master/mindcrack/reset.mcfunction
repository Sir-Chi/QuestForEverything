execute as @s[scores={score=1..}] run scoreboard players operation @s score_previous = @s score

execute as @s[scores={score=1..}] run give @s written_book[item_name="Q4E Mindcrack S2 Trophy",rarity="epic",written_book_content={title:"",author:"",pages:[[{"text":"Q4E Mindcrack S2 \nFinal Score For\n\n\n\n\n"},{"selector":"@s"}," : ",{"score":{"name":"@s","objective":"score_previous"}},{"text":"\n\n\n\n\nThank you for playing!"}]]},damage_resistant={types:"#minecraft:is_fire"}] 1

tag @s remove trophy_agriculture
tag @s remove trophy_brewing
tag @s remove trophy_copper
tag @s remove trophy_end
tag @s remove trophy_loot
tag @s remove trophy_manufactured
tag @s remove trophy_nature
tag @s remove trophy_nether
tag @s remove trophy_ocean
tag @s remove trophy_redstone_and_transport
tag @s remove trophy_resources
tag @s remove trophy_sand_and_glass
tag @s remove trophy_stone
tag @s remove trophy_terracotta_and_concrete
tag @s remove trophy_tools_and_combat
tag @s remove trophy_wood
tag @s remove trophy_wool

tag @s remove winner1

tag @s remove winner
tag @s remove won
tag @s remove trophy_tools_and_weapons
tag @s remove trophy_nature_and_loot

execute as @s[scores={score=1..}] run scoreboard players reset @s score