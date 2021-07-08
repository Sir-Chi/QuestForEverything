
tag @s remove black_stained_glass_pane
tag @s remove black_stained_glass
tag @s remove blue_stained_glass_pane
tag @s remove blue_stained_glass
tag @s remove brown_stained_glass_pane
tag @s remove brown_stained_glass
tag @s remove chiseled_red_sandstone
tag @s remove chiseled_sandstone
tag @s remove cut_red_sandstone_slab
tag @s remove cut_red_sandstone
tag @s remove cut_sandstone_slab
tag @s remove cut_sandstone
tag @s remove cyan_stained_glass_pane
tag @s remove cyan_stained_glass
tag @s remove glass_pane
tag @s remove glass
tag @s remove gray_stained_glass_pane
tag @s remove gray_stained_glass
tag @s remove green_stained_glass_pane
tag @s remove green_stained_glass
tag @s remove light_blue_stained_glass_pane
tag @s remove light_blue_stained_glass
tag @s remove light_gray_stained_glass_pane
tag @s remove light_gray_stained_glass
tag @s remove lime_stained_glass_pane
tag @s remove lime_stained_glass
tag @s remove magenta_stained_glass_pane
tag @s remove magenta_stained_glass
tag @s remove orange_stained_glass_pane
tag @s remove orange_stained_glass
tag @s remove pink_stained_glass_pane
tag @s remove pink_stained_glass
tag @s remove purple_stained_glass_pane
tag @s remove purple_stained_glass
tag @s remove red_sand
tag @s remove red_sandstone_slab
tag @s remove red_sandstone_stairs
tag @s remove red_sandstone_wall
tag @s remove red_sandstone
tag @s remove red_stained_glass_pane
tag @s remove red_stained_glass
tag @s remove sand
tag @s remove sandstone_slab
tag @s remove sandstone_stairs
tag @s remove sandstone_wall
tag @s remove sandstone
tag @s remove smooth_red_sandstone_slab
tag @s remove smooth_red_sandstone_stairs
tag @s remove smooth_red_sandstone
tag @s remove smooth_sandstone_slab
tag @s remove smooth_sandstone_stairs
tag @s remove smooth_sandstone
tag @s remove tinted_glass
tag @s remove white_stained_glass_pane
tag @s remove white_stained_glass
tag @s remove yellow_stained_glass_pane
tag @s remove yellow_stained_glass

tag @s add trophy_sand_and_glass
give @s[type=player] minecraft:player_head{display:{Name:'{"text":"Trophy - Sand & Glass"}'},SkullOwner:{Id:[I;290744275,-222804593,-1100868647,-328656816],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGY0OTNkZDgwNjUzM2Q5ZDIwZTg0OTUzOTU0MzY1ZjRkMzY5NzA5Y2ViYzlkZGVmMDIyZDFmZDQwZDg2YTY4ZiJ9fX0="}]}}} 1

execute as @s[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=trophy_sand_and_glass] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Blue Team',x=0,y=80,z=0,tag=trophy_sand_and_glass]","color":"blue"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=trophy_sand_and_glass] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Green Team',x=0,y=80,z=0,tag=trophy_sand_and_glass]","color":"green"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=trophy_sand_and_glass] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Red Team',x=0,y=80,z=0,tag=trophy_sand_and_glass]","color":"red"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=trophy_sand_and_glass] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Yellow Team',x=0,y=80,z=0,tag=trophy_sand_and_glass]","color":"yellow"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=trophy_sand_and_glass] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Purple Team',x=0,y=80,z=0,tag=trophy_sand_and_glass]","color":"purple"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=trophy_sand_and_glass] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Aqua Team',x=0,y=80,z=0,tag=trophy_sand_and_glass]","color":"aqua"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=trophy_sand_and_glass] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Gold Team',x=0,y=80,z=0,tag=trophy_sand_and_glass]","color":"gold"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=trophy_sand_and_glass] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Black Team',x=0,y=80,z=0,tag=trophy_sand_and_glass]","color":"black"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]

execute as @s[team=blue] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_sand_and_glass,team=blue]"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=green] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_sand_and_glass,team=green]"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=red] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_sand_and_glass,team=red]"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=yellow] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_sand_and_glass,team=yellow]"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=purple] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_sand_and_glass,team=purple]"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=aqua] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_sand_and_glass,team=aqua]"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=gold] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_sand_and_glass,team=gold]"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=black] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_sand_and_glass,team=black]"},{"text":" completed the "},{"text":"Sand & Glass","color":"gold"},{"text":" Advancement chain!"}]
