
tag @s remove black_concrete_powder
tag @s remove black_concrete
tag @s remove black_glazed_terracotta
tag @s remove black_terracotta
tag @s remove blue_concrete_powder
tag @s remove blue_concrete
tag @s remove blue_glazed_terracotta
tag @s remove blue_terracotta
tag @s remove brown_concrete_powder
tag @s remove brown_concrete
tag @s remove brown_glazed_terracotta
tag @s remove brown_terracotta
tag @s remove cyan_concrete_powder
tag @s remove cyan_concrete
tag @s remove cyan_glazed_terracotta
tag @s remove cyan_terracotta
tag @s remove gray_concrete_powder
tag @s remove gray_concrete
tag @s remove gray_glazed_terracotta
tag @s remove gray_terracotta
tag @s remove green_concrete_powder
tag @s remove green_concrete
tag @s remove green_glazed_terracotta
tag @s remove green_terracotta
tag @s remove light_blue_concrete_powder
tag @s remove light_blue_concrete
tag @s remove light_blue_glazed_terracotta
tag @s remove light_blue_terracotta
tag @s remove light_gray_concrete_powder
tag @s remove light_gray_concrete
tag @s remove light_gray_glazed_terracotta
tag @s remove light_gray_terracotta
tag @s remove lime_concrete_powder
tag @s remove lime_concrete
tag @s remove lime_glazed_terracotta
tag @s remove lime_terracotta
tag @s remove magenta_concrete_powder
tag @s remove magenta_concrete
tag @s remove magenta_glazed_terracotta
tag @s remove magenta_terracotta
tag @s remove orange_concrete_powder
tag @s remove orange_concrete
tag @s remove orange_glazed_terracotta
tag @s remove orange_terracotta
tag @s remove pink_concrete_powder
tag @s remove pink_concrete
tag @s remove pink_glazed_terracotta
tag @s remove pink_terracotta
tag @s remove purple_concrete_powder
tag @s remove purple_concrete
tag @s remove purple_glazed_terracotta
tag @s remove purple_terracotta
tag @s remove red_concrete_powder
tag @s remove red_concrete
tag @s remove red_glazed_terracotta
tag @s remove red_terracotta
tag @s remove terracotta
tag @s remove white_concrete_powder
tag @s remove white_concrete
tag @s remove white_glazed_terracotta
tag @s remove white_terracotta
tag @s remove yellow_concrete_powder
tag @s remove yellow_concrete
tag @s remove yellow_glazed_terracotta
tag @s remove yellow_terracotta

tag @s add trophy_terracotta_and_concrete
give @s[type=player] minecraft:player_head{display:{Name:'{"text":"Trophy - Terracotta & Concrete"}'},SkullOwner:{Id:[I;536928860,-923448669,-1266304442,-2001152902],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODJkNWZlZmUyMGRhZjMxYzIzOGVlMjI3ZGQxNDE4MjdhZGE1ZWY4NDgyZDhkMzU3YmJlNWE3Y2Y0MGFmODUifX19"}]}}} 1

execute as @s[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=trophy_terracotta_and_concrete] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Blue Team',x=0,y=80,z=0,tag=trophy_terracotta_and_concrete]","color":"blue"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=trophy_terracotta_and_concrete] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Green Team',x=0,y=80,z=0,tag=trophy_terracotta_and_concrete]","color":"green"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=trophy_terracotta_and_concrete] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Red Team',x=0,y=80,z=0,tag=trophy_terracotta_and_concrete]","color":"red"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=trophy_terracotta_and_concrete] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Yellow Team',x=0,y=80,z=0,tag=trophy_terracotta_and_concrete]","color":"yellow"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=trophy_terracotta_and_concrete] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Purple Team',x=0,y=80,z=0,tag=trophy_terracotta_and_concrete]","color":"purple"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=trophy_terracotta_and_concrete] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Aqua Team',x=0,y=80,z=0,tag=trophy_terracotta_and_concrete]","color":"aqua"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=trophy_terracotta_and_concrete] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Gold Team',x=0,y=80,z=0,tag=trophy_terracotta_and_concrete]","color":"gold"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=trophy_terracotta_and_concrete] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Black Team',x=0,y=80,z=0,tag=trophy_terracotta_and_concrete]","color":"black"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]

execute as @s[team=blue] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_terracotta_and_concrete,team=blue]"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=green] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_terracotta_and_concrete,team=green]"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=red] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_terracotta_and_concrete,team=red]"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=yellow] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_terracotta_and_concrete,team=yellow]"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=purple] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_terracotta_and_concrete,team=purple]"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=aqua] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_terracotta_and_concrete,team=aqua]"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=gold] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_terracotta_and_concrete,team=gold]"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=black] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_terracotta_and_concrete,team=black]"},{"text":" completed the "},{"text":"Terracotta & Concrete","color":"gold"},{"text":" Advancement chain!"}]
