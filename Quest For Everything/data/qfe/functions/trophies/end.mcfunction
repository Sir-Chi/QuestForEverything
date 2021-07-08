
tag @s remove black_shulker_box
tag @s remove blue_shulker_box
tag @s remove brown_shulker_box
tag @s remove chorus_flower
tag @s remove chorus_fruit
tag @s remove cyan_shulker_box
tag @s remove dragon_egg
tag @s remove dragon_head
tag @s remove elytra
tag @s remove end_crystal
tag @s remove end_rod
tag @s remove end_stone_brick_slab
tag @s remove end_stone_brick_stairs
tag @s remove end_stone_brick_wall
tag @s remove end_stone_bricks
tag @s remove end_stone
tag @s remove gray_shulker_box
tag @s remove green_shulker_box
tag @s remove light_blue_shulker_box
tag @s remove light_gray_shulker_box
tag @s remove lime_shulker_box
tag @s remove magenta_shulker_box
tag @s remove orange_shulker_box
tag @s remove pink_shulker_box
tag @s remove popped_chorus_fruit
tag @s remove purple_shulker_box
tag @s remove purpur_block
tag @s remove purpur_pillar
tag @s remove purpur_slab
tag @s remove purpur_stairs
tag @s remove red_shulker_box
tag @s remove shulker_box
tag @s remove shulker_shell
tag @s remove white_shulker_box
tag @s remove yellow_shulker_box

tag @s add trophy_end
give @s[type=player] minecraft:player_head{display:{Name:'{"text":"Trophy - End"}'},SkullOwner:{Id:[I;2058693373,-345421963,-1990497271,1334914587],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTJkZmI0YjBmZWQxODI3YWRhMjkyZmU5MTdmY2E2YWM4MDBhZmNmNTZmOGU0YTI5MGIyYmQ5Y2FhM2ExMmMzNiJ9fX0="}]}}} 1

execute as @s[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=trophy_end] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Blue Team',x=0,y=80,z=0,tag=trophy_end]","color":"blue"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=trophy_end] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Green Team',x=0,y=80,z=0,tag=trophy_end]","color":"green"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=trophy_end] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Red Team',x=0,y=80,z=0,tag=trophy_end]","color":"red"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=trophy_end] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Yellow Team',x=0,y=80,z=0,tag=trophy_end]","color":"yellow"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=trophy_end] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Purple Team',x=0,y=80,z=0,tag=trophy_end]","color":"purple"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=trophy_end] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Aqua Team',x=0,y=80,z=0,tag=trophy_end]","color":"aqua"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=trophy_end] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Gold Team',x=0,y=80,z=0,tag=trophy_end]","color":"gold"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=trophy_end] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Black Team',x=0,y=80,z=0,tag=trophy_end]","color":"black"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]

execute as @s[team=blue] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_end,team=blue]"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=green] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_end,team=green]"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=red] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_end,team=red]"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=yellow] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_end,team=yellow]"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=purple] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_end,team=purple]"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=aqua] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_end,team=aqua]"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=gold] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_end,team=gold]"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=black] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_end,team=black]"},{"text":" completed the "},{"text":"End","color":"gold"},{"text":" Advancement chain!"}]
