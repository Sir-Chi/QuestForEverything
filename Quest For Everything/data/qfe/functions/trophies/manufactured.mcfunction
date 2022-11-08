
tag @s remove anvil
tag @s remove armor_stand
tag @s remove barrel
tag @s remove beacon
tag @s remove bell
tag @s remove black_candle
tag @s remove black_dye
tag @s remove blast_furnace
tag @s remove blue_candle
tag @s remove blue_dye
tag @s remove book
tag @s remove bookshelf
tag @s remove bowl
tag @s remove brick_slab
tag @s remove brick_stairs
tag @s remove brick_wall
tag @s remove brick
tag @s remove bricks
tag @s remove brown_candle
tag @s remove brown_dye
tag @s remove campfire
tag @s remove candle
tag @s remove cartography_table
tag @s remove chain
tag @s remove charcoal
tag @s remove chest
tag @s remove chipped_anvil
tag @s remove composter
tag @s remove crafting_table
tag @s remove creeper_banner_pattern
tag @s remove cyan_candle
tag @s remove cyan_dye
tag @s remove damaged_anvil
tag @s remove enchanted_book
tag @s remove enchanting_table
tag @s remove ender_chest
tag @s remove fire_charge
tag @s remove firework_rocket
tag @s remove firework_star
tag @s remove fletching_table
tag @s remove flower_banner_pattern
tag @s remove flower_pot
tag @s remove furnace
tag @s remove globe_banner_pattern
tag @s remove glow_item_frame
tag @s remove gray_candle
tag @s remove gray_dye
tag @s remove green_candle
tag @s remove green_dye
tag @s remove grindstone
tag @s remove heavy_weighted_pressure_plate
tag @s remove iron_bars
tag @s remove iron_door
tag @s remove iron_trapdoor
tag @s remove item_frame
tag @s remove jukebox
tag @s remove ladder
tag @s remove lantern
tag @s remove lectern
tag @s remove light_blue_candle
tag @s remove light_blue_dye
tag @s remove light_gray_candle
tag @s remove light_gray_dye
tag @s remove light_weighted_pressure_plate
tag @s remove lightning_rod
tag @s remove lime_candle
tag @s remove lime_dye
tag @s remove loom
tag @s remove magenta_candle
tag @s remove magenta_dye
tag @s remove mojang_banner_pattern
tag @s remove mud_brick_slab
tag @s remove mud_brick_stairs
tag @s remove mud_bricks
tag @s remove nether_star
tag @s remove orange_candle
tag @s remove orange_dye
tag @s remove packed_mud
tag @s remove painting
tag @s remove paper
tag @s remove piglin_banner_pattern
tag @s remove pink_candle
tag @s remove pink_dye
tag @s remove purple_candle
tag @s remove purple_dye
tag @s remove red_candle
tag @s remove red_dye
tag @s remove scaffolding
tag @s remove skull_banner_pattern
tag @s remove smithing_table
tag @s remove smoker
tag @s remove stick
tag @s remove stonecutter
tag @s remove torch
tag @s remove white_candle
tag @s remove white_dye
tag @s remove writable_book
tag @s remove written_book
tag @s remove yellow_candle
tag @s remove yellow_dye

tag @s add trophy_manufactured
give @s[type=player] minecraft:player_head{display:{Name:'{"text":"Trophy - Manufactured"}'},SkullOwner:{Id:[I;-860574225,1539526366,-2114441869,1275589769],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGU2NDQwYThkNTk5MmMyNjdkMmEzMzYzODgyOTY0YWMyYmE1MjJmMmY5MTE0YTZmN2QxN2IzNTcyMmQyZjVmOCJ9fX0="}]}}} 1

execute as @s[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=trophy_manufactured] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Blue Team',x=0,y=80,z=0,tag=trophy_manufactured]","color":"blue"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=trophy_manufactured] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Green Team',x=0,y=80,z=0,tag=trophy_manufactured]","color":"green"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=trophy_manufactured] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Red Team',x=0,y=80,z=0,tag=trophy_manufactured]","color":"red"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=trophy_manufactured] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Yellow Team',x=0,y=80,z=0,tag=trophy_manufactured]","color":"yellow"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=trophy_manufactured] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Purple Team',x=0,y=80,z=0,tag=trophy_manufactured]","color":"purple"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=trophy_manufactured] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Aqua Team',x=0,y=80,z=0,tag=trophy_manufactured]","color":"aqua"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=trophy_manufactured] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Gold Team',x=0,y=80,z=0,tag=trophy_manufactured]","color":"gold"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=trophy_manufactured] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Black Team',x=0,y=80,z=0,tag=trophy_manufactured]","color":"black"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]

execute as @s[team=blue] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_manufactured,team=blue]"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=green] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_manufactured,team=green]"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=red] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_manufactured,team=red]"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=yellow] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_manufactured,team=yellow]"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=purple] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_manufactured,team=purple]"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=aqua] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_manufactured,team=aqua]"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=gold] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_manufactured,team=gold]"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=black] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_manufactured,team=black]"},{"text":" completed the "},{"text":"Manufactured","color":"gold"},{"text":" Advancement chain!"}]
