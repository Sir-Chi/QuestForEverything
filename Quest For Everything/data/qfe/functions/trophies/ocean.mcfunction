
tag @s remove axolotl_bucket
tag @s remove brain_coral_block
tag @s remove brain_coral_fan
tag @s remove brain_coral
tag @s remove bubble_coral_block
tag @s remove bubble_coral_fan
tag @s remove bubble_coral
tag @s remove cod_bucket
tag @s remove conduit
tag @s remove dark_prismarine_slab
tag @s remove dark_prismarine_stairs
tag @s remove dark_prismarine
tag @s remove dead_brain_coral_block
tag @s remove dead_brain_coral_fan
tag @s remove dead_brain_coral
tag @s remove dead_bubble_coral_block
tag @s remove dead_bubble_coral_fan
tag @s remove dead_bubble_coral
tag @s remove dead_fire_coral_block
tag @s remove dead_fire_coral_fan
tag @s remove dead_fire_coral
tag @s remove dead_horn_coral_block
tag @s remove dead_horn_coral_fan
tag @s remove dead_horn_coral
tag @s remove dead_tube_coral_block
tag @s remove dead_tube_coral_fan
tag @s remove dead_tube_coral
tag @s remove dried_kelp_block
tag @s remove dried_kelp
tag @s remove fire_coral_block
tag @s remove fire_coral_fan
tag @s remove fire_coral
tag @s remove heart_of_the_sea
tag @s remove horn_coral_block
tag @s remove horn_coral_fan
tag @s remove horn_coral
tag @s remove kelp
tag @s remove nautilus_shell
tag @s remove prismarine_brick_slab
tag @s remove prismarine_brick_stairs
tag @s remove prismarine_bricks
tag @s remove prismarine_crystals
tag @s remove prismarine_shard
tag @s remove prismarine_slab
tag @s remove prismarine_stairs
tag @s remove prismarine_wall
tag @s remove prismarine
tag @s remove pufferfish_bucket
tag @s remove salmon_bucket
tag @s remove scute
tag @s remove sea_lantern
tag @s remove sea_pickle
tag @s remove seagrass
tag @s remove sponge
tag @s remove tropical_fish_bucket
tag @s remove tube_coral_block
tag @s remove tube_coral_fan
tag @s remove tube_coral
tag @s remove turtle_egg
tag @s remove wet_sponge

tag @s add trophy_ocean
give @s[type=player] minecraft:player_head{display:{Name:'{"text":"Trophy - Ocean"}'},SkullOwner:{Id:[I;1522064447,1838826504,-1792806733,201393392],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjdiZjExMWQ2NzFiNTI3NzBkNmEyNGZkNzhjOGYwZTEwN2QzZjdjZmRmNjcxZDcyYjUzMjEwM2ZkOWVlOWI4OSJ9fX0="}]}}} 1

execute as @s[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=trophy_ocean] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Blue Team',x=0,y=80,z=0,tag=trophy_ocean]","color":"blue"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=trophy_ocean] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Green Team',x=0,y=80,z=0,tag=trophy_ocean]","color":"green"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=trophy_ocean] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Red Team',x=0,y=80,z=0,tag=trophy_ocean]","color":"red"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=trophy_ocean] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Yellow Team',x=0,y=80,z=0,tag=trophy_ocean]","color":"yellow"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=trophy_ocean] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Purple Team',x=0,y=80,z=0,tag=trophy_ocean]","color":"purple"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=trophy_ocean] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Aqua Team',x=0,y=80,z=0,tag=trophy_ocean]","color":"aqua"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=trophy_ocean] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Gold Team',x=0,y=80,z=0,tag=trophy_ocean]","color":"gold"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=trophy_ocean] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Black Team',x=0,y=80,z=0,tag=trophy_ocean]","color":"black"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]

execute as @s[team=blue] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_ocean,team=blue]"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=green] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_ocean,team=green]"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=red] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_ocean,team=red]"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=yellow] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_ocean,team=yellow]"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=purple] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_ocean,team=purple]"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=aqua] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_ocean,team=aqua]"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=gold] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_ocean,team=gold]"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=black] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_ocean,team=black]"},{"text":" completed the "},{"text":"Ocean","color":"gold"},{"text":" Advancement chain!"}]
