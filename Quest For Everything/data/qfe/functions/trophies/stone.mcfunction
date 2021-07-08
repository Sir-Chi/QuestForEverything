
tag @s remove andesite_slab
tag @s remove andesite_stairs
tag @s remove andesite_wall
tag @s remove andesite
tag @s remove calcite
tag @s remove chiseled_deepslate
tag @s remove chiseled_stone_bricks
tag @s remove cobbled_deepslate_slab
tag @s remove cobbled_deepslate_stairs
tag @s remove cobbled_deepslate_wall
tag @s remove cobbled_deepslate
tag @s remove cobblestone_slab
tag @s remove cobblestone_stairs
tag @s remove cobblestone_wall
tag @s remove cobblestone
tag @s remove cracked_deepslate_bricks
tag @s remove cracked_deepslate_tiles
tag @s remove cracked_stone_bricks
tag @s remove deepslate_brick_slab
tag @s remove deepslate_brick_stairs
tag @s remove deepslate_brick_wall
tag @s remove deepslate_bricks
tag @s remove deepslate_tile_slab
tag @s remove deepslate_tile_stairs
tag @s remove deepslate_tile_wall
tag @s remove deepslate_tiles
tag @s remove deepslate
tag @s remove diorite_slab
tag @s remove diorite_stairs
tag @s remove diorite_wall
tag @s remove diorite
tag @s remove dripstone_block
tag @s remove granite_slab
tag @s remove granite_stairs
tag @s remove granite_wall
tag @s remove granite
tag @s remove mossy_cobblestone_slab
tag @s remove mossy_cobblestone_stairs
tag @s remove mossy_cobblestone_wall
tag @s remove mossy_cobblestone
tag @s remove mossy_stone_brick_slab
tag @s remove mossy_stone_brick_stairs
tag @s remove mossy_stone_brick_wall
tag @s remove mossy_stone_bricks
tag @s remove pointed_dripstone
tag @s remove polished_andesite_slab
tag @s remove polished_andesite_stairs
tag @s remove polished_andesite
tag @s remove polished_deepslate_slab
tag @s remove polished_deepslate_stairs
tag @s remove polished_deepslate_wall
tag @s remove polished_deepslate
tag @s remove polished_diorite_slab
tag @s remove polished_diorite_stairs
tag @s remove polished_diorite
tag @s remove polished_granite_slab
tag @s remove polished_granite_stairs
tag @s remove polished_granite
tag @s remove smooth_stone_slab
tag @s remove smooth_stone
tag @s remove stone_brick_slab
tag @s remove stone_brick_stairs
tag @s remove stone_brick_wall
tag @s remove stone_bricks
tag @s remove stone_button
tag @s remove stone_pressure_plate
tag @s remove stone_slab
tag @s remove stone_stairs
tag @s remove stone
tag @s remove tuff

tag @s add trophy_stone
give @s[type=player] minecraft:player_head{display:{Name:'{"text":"Trophy - Stone"}'},SkullOwner:{Id:[I;-2082421404,-122666935,-1441077244,1947582133],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTk1NTM0ZTAyYzU5YjMzZWNlNTYxOTI4MDMzMTk3OTc3N2UwMjVmYTVmYTgxYWU3NWU5OWZkOGVmZGViYjgifX19"}]}}} 1

execute as @s[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=trophy_stone] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Blue Team',x=0,y=80,z=0,tag=trophy_stone]","color":"blue"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=trophy_stone] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Green Team',x=0,y=80,z=0,tag=trophy_stone]","color":"green"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=trophy_stone] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Red Team',x=0,y=80,z=0,tag=trophy_stone]","color":"red"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=trophy_stone] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Yellow Team',x=0,y=80,z=0,tag=trophy_stone]","color":"yellow"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=trophy_stone] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Purple Team',x=0,y=80,z=0,tag=trophy_stone]","color":"purple"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=trophy_stone] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Aqua Team',x=0,y=80,z=0,tag=trophy_stone]","color":"aqua"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=trophy_stone] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Gold Team',x=0,y=80,z=0,tag=trophy_stone]","color":"gold"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=trophy_stone] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Black Team',x=0,y=80,z=0,tag=trophy_stone]","color":"black"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]

execute as @s[team=blue] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_stone,team=blue]"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=green] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_stone,team=green]"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=red] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_stone,team=red]"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=yellow] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_stone,team=yellow]"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=purple] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_stone,team=purple]"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=aqua] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_stone,team=aqua]"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=gold] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_stone,team=gold]"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=black] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_stone,team=black]"},{"text":" completed the "},{"text":"Stone","color":"gold"},{"text":" Advancement chain!"}]
