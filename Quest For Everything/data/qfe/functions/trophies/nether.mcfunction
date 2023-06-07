
tag @s remove basalt
tag @s remove blackstone_slab
tag @s remove blackstone_stairs
tag @s remove blackstone_wall
tag @s remove blackstone
tag @s remove chiseled_nether_bricks
tag @s remove chiseled_polished_blackstone
tag @s remove chiseled_quartz_block
tag @s remove cracked_nether_bricks
tag @s remove cracked_polished_blackstone_bricks
tag @s remove crimson_button
tag @s remove crimson_door
tag @s remove crimson_fence_gate
tag @s remove crimson_fence
tag @s remove crimson_fungus
tag @s remove crimson_hanging_sign
tag @s remove crimson_hyphae
tag @s remove crimson_nylium
tag @s remove crimson_planks
tag @s remove crimson_pressure_plate
tag @s remove crimson_roots
tag @s remove crimson_sign
tag @s remove crimson_slab
tag @s remove crimson_stairs
tag @s remove crimson_stem
tag @s remove crimson_trapdoor
tag @s remove crying_obsidian
tag @s remove gilded_blackstone
tag @s remove glowstone_dust
tag @s remove glowstone
tag @s remove lodestone
tag @s remove magma_block
tag @s remove nether_brick_fence
tag @s remove nether_brick_slab
tag @s remove nether_brick_stairs
tag @s remove nether_brick_wall
tag @s remove nether_brick
tag @s remove nether_bricks
tag @s remove nether_sprouts
tag @s remove nether_wart_block
tag @s remove netherrack
tag @s remove obsidian
tag @s remove polished_basalt
tag @s remove polished_blackstone_brick_slab
tag @s remove polished_blackstone_brick_stairs
tag @s remove polished_blackstone_brick_wall
tag @s remove polished_blackstone_bricks
tag @s remove polished_blackstone_button
tag @s remove polished_blackstone_pressure_plate
tag @s remove polished_blackstone_slab
tag @s remove polished_blackstone_stairs
tag @s remove polished_blackstone_wall
tag @s remove polished_blackstone
tag @s remove quartz_block
tag @s remove quartz_bricks
tag @s remove quartz_pillar
tag @s remove quartz_slab
tag @s remove quartz_stairs
tag @s remove red_nether_brick_slab
tag @s remove red_nether_brick_stairs
tag @s remove red_nether_brick_wall
tag @s remove red_nether_bricks
tag @s remove respawn_anchor
tag @s remove shroomlight
tag @s remove smooth_basalt
tag @s remove smooth_quartz_slab
tag @s remove smooth_quartz_stairs
tag @s remove smooth_quartz
tag @s remove soul_campfire
tag @s remove soul_lantern
tag @s remove soul_sand
tag @s remove soul_soil
tag @s remove soul_torch
tag @s remove stripped_crimson_hyphae
tag @s remove stripped_crimson_stem
tag @s remove stripped_warped_hyphae
tag @s remove stripped_warped_stem
tag @s remove twisting_vines
tag @s remove warped_button
tag @s remove warped_door
tag @s remove warped_fence_gate
tag @s remove warped_fence
tag @s remove warped_fungus
tag @s remove warped_hanging_sign
tag @s remove warped_hyphae
tag @s remove warped_nylium
tag @s remove warped_planks
tag @s remove warped_pressure_plate
tag @s remove warped_roots
tag @s remove warped_sign
tag @s remove warped_slab
tag @s remove warped_stairs
tag @s remove warped_stem
tag @s remove warped_trapdoor
tag @s remove warped_wart_block
tag @s remove weeping_vines

tag @s add trophy_nether
give @s[type=player] minecraft:player_head{display:{Name:'{"text":"Trophy - Nether"}'},SkullOwner:{Id:[I;1892649553,454509827,-1954028293,-1903019072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTliOTRlNWFkOTNkYzdhZGY1OTAwNTZkNGExZTAzNDA5MjUzZGZlY2ZjODhlODMxNTQxYzhkZjU0ZmYwNWNhNiJ9fX0="}]}}} 1

execute as @s[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=trophy_nether] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Blue Team',x=0,y=80,z=0,tag=trophy_nether]","color":"blue"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=trophy_nether] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Green Team',x=0,y=80,z=0,tag=trophy_nether]","color":"green"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=trophy_nether] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Red Team',x=0,y=80,z=0,tag=trophy_nether]","color":"red"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=trophy_nether] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Yellow Team',x=0,y=80,z=0,tag=trophy_nether]","color":"yellow"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=trophy_nether] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Purple Team',x=0,y=80,z=0,tag=trophy_nether]","color":"purple"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=trophy_nether] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Aqua Team',x=0,y=80,z=0,tag=trophy_nether]","color":"aqua"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=trophy_nether] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Gold Team',x=0,y=80,z=0,tag=trophy_nether]","color":"gold"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=trophy_nether] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Black Team',x=0,y=80,z=0,tag=trophy_nether]","color":"black"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]

execute as @s[team=blue] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nether,team=blue]"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=green] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nether,team=green]"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=red] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nether,team=red]"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=yellow] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nether,team=yellow]"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=purple] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nether,team=purple]"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=aqua] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nether,team=aqua]"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=gold] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nether,team=gold]"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=black] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nether,team=black]"},{"text":" completed the "},{"text":"Nether","color":"gold"},{"text":" Advancement chain!"}]
