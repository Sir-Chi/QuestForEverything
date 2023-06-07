
tag @s remove acacia_boat
tag @s remove acacia_button
tag @s remove acacia_chest_boat
tag @s remove acacia_door
tag @s remove acacia_fence_gate
tag @s remove acacia_fence
tag @s remove acacia_hanging_sign
tag @s remove acacia_leaves
tag @s remove acacia_log
tag @s remove acacia_planks
tag @s remove acacia_pressure_plate
tag @s remove acacia_sapling
tag @s remove acacia_sign
tag @s remove acacia_slab
tag @s remove acacia_stairs
tag @s remove acacia_trapdoor
tag @s remove acacia_wood
tag @s remove bamboo_block
tag @s remove bamboo_button
tag @s remove bamboo_chest_raft
tag @s remove bamboo_door
tag @s remove bamboo_fence_gate
tag @s remove bamboo_fence
tag @s remove bamboo_hanging_sign
tag @s remove bamboo_mosaic_slab
tag @s remove bamboo_mosaic_stairs
tag @s remove bamboo_mosaic
tag @s remove bamboo_planks
tag @s remove bamboo_pressure_plate
tag @s remove bamboo_raft
tag @s remove bamboo_sign
tag @s remove bamboo_slab
tag @s remove bamboo_stairs
tag @s remove bamboo_trapdoor
tag @s remove bamboo
tag @s remove birch_boat
tag @s remove birch_button
tag @s remove birch_chest_boat
tag @s remove birch_door
tag @s remove birch_fence_gate
tag @s remove birch_fence
tag @s remove birch_hanging_sign
tag @s remove birch_leaves
tag @s remove birch_log
tag @s remove birch_planks
tag @s remove birch_pressure_plate
tag @s remove birch_sapling
tag @s remove birch_sign
tag @s remove birch_slab
tag @s remove birch_stairs
tag @s remove birch_trapdoor
tag @s remove birch_wood
tag @s remove cherry_boat
tag @s remove cherry_button
tag @s remove cherry_chest_boat
tag @s remove cherry_door
tag @s remove cherry_fence_gate
tag @s remove cherry_fence
tag @s remove cherry_hanging_sign
tag @s remove cherry_leaves
tag @s remove cherry_log
tag @s remove cherry_planks
tag @s remove cherry_pressure_plate
tag @s remove cherry_sapling
tag @s remove cherry_sign
tag @s remove cherry_slab
tag @s remove cherry_stairs
tag @s remove cherry_trapdoor
tag @s remove cherry_wood
tag @s remove dark_oak_boat
tag @s remove dark_oak_button
tag @s remove dark_oak_chest_boat
tag @s remove dark_oak_door
tag @s remove dark_oak_fence_gate
tag @s remove dark_oak_fence
tag @s remove dark_oak_hanging_sign
tag @s remove dark_oak_leaves
tag @s remove dark_oak_log
tag @s remove dark_oak_planks
tag @s remove dark_oak_pressure_plate
tag @s remove dark_oak_sapling
tag @s remove dark_oak_sign
tag @s remove dark_oak_slab
tag @s remove dark_oak_stairs
tag @s remove dark_oak_trapdoor
tag @s remove dark_oak_wood
tag @s remove jungle_boat
tag @s remove jungle_button
tag @s remove jungle_chest_boat
tag @s remove jungle_door
tag @s remove jungle_fence_gate
tag @s remove jungle_fence
tag @s remove jungle_hanging_sign
tag @s remove jungle_leaves
tag @s remove jungle_log
tag @s remove jungle_planks
tag @s remove jungle_pressure_plate
tag @s remove jungle_sapling
tag @s remove jungle_sign
tag @s remove jungle_slab
tag @s remove jungle_stairs
tag @s remove jungle_trapdoor
tag @s remove jungle_wood
tag @s remove mangrove_boat
tag @s remove mangrove_button
tag @s remove mangrove_chest_boat
tag @s remove mangrove_door
tag @s remove mangrove_fence_gate
tag @s remove mangrove_fence
tag @s remove mangrove_hanging_sign
tag @s remove mangrove_leaves
tag @s remove mangrove_log
tag @s remove mangrove_planks
tag @s remove mangrove_pressure_plate
tag @s remove mangrove_propagule
tag @s remove mangrove_sign
tag @s remove mangrove_slab
tag @s remove mangrove_stairs
tag @s remove mangrove_trapdoor
tag @s remove mangrove_wood
tag @s remove oak_boat
tag @s remove oak_button
tag @s remove oak_chest_boat
tag @s remove oak_door
tag @s remove oak_fence_gate
tag @s remove oak_fence
tag @s remove oak_hanging_sign
tag @s remove oak_leaves
tag @s remove oak_log
tag @s remove oak_planks
tag @s remove oak_pressure_plate
tag @s remove oak_sapling
tag @s remove oak_sign
tag @s remove oak_slab
tag @s remove oak_stairs
tag @s remove oak_trapdoor
tag @s remove oak_wood
tag @s remove spruce_boat
tag @s remove spruce_button
tag @s remove spruce_chest_boat
tag @s remove spruce_door
tag @s remove spruce_fence_gate
tag @s remove spruce_fence
tag @s remove spruce_haning_sign
tag @s remove spruce_leaves
tag @s remove spruce_log
tag @s remove spruce_planks
tag @s remove spruce_pressure_plate
tag @s remove spruce_sapling
tag @s remove spruce_sign
tag @s remove spruce_slab
tag @s remove spruce_stairs
tag @s remove spruce_trapdoor
tag @s remove spruce_wood
tag @s remove stripped_acacia_log
tag @s remove stripped_acacia_wood
tag @s remove stripped_bamboo_block
tag @s remove stripped_birch_log
tag @s remove stripped_birch_wood
tag @s remove stripped_cherry_log
tag @s remove stripped_cherry_wood
tag @s remove stripped_dark_oak_log
tag @s remove stripped_dark_oak_wood
tag @s remove stripped_jungle_log
tag @s remove stripped_jungle_wood
tag @s remove stripped_mangrove_log
tag @s remove stripped_mangrove_wood
tag @s remove stripped_oak_log
tag @s remove stripped_oak_wood
tag @s remove stripped_spruce_log
tag @s remove stripped_spruce_wood

tag @s add trophy_wood
give @s[type=player] minecraft:player_head{display:{Name:'{"text":"Trophy - Wood"}'},SkullOwner:{Id:[I;-83110222,-1504885218,-1630454671,1447720877],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTlkMDhjMGE4ZDAwMWE3ODhlMjYwZDZiYTFmNGYwOGFkYTBlYTcxOWEwZjRlNjExZDZjNGI3YWM4M2JiMDM1ZSJ9fX0="}]}}} 1

execute as @s[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=trophy_wood] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Blue Team',x=0,y=80,z=0,tag=trophy_wood]","color":"blue"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=trophy_wood] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Green Team',x=0,y=80,z=0,tag=trophy_wood]","color":"green"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=trophy_wood] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Red Team',x=0,y=80,z=0,tag=trophy_wood]","color":"red"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=trophy_wood] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Yellow Team',x=0,y=80,z=0,tag=trophy_wood]","color":"yellow"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=trophy_wood] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Purple Team',x=0,y=80,z=0,tag=trophy_wood]","color":"purple"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=trophy_wood] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Aqua Team',x=0,y=80,z=0,tag=trophy_wood]","color":"aqua"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=trophy_wood] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Gold Team',x=0,y=80,z=0,tag=trophy_wood]","color":"gold"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=trophy_wood] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Black Team',x=0,y=80,z=0,tag=trophy_wood]","color":"black"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]

execute as @s[team=blue] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wood,team=blue]"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=green] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wood,team=green]"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=red] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wood,team=red]"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=yellow] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wood,team=yellow]"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=purple] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wood,team=purple]"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=aqua] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wood,team=aqua]"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=gold] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wood,team=gold]"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=black] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wood,team=black]"},{"text":" completed the "},{"text":"Wood","color":"gold"},{"text":" Advancement chain!"}]
