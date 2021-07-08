
tag @s remove black_banner
tag @s remove black_bed
tag @s remove black_carpet
tag @s remove black_wool
tag @s remove blue_banner
tag @s remove blue_bed
tag @s remove blue_carpet
tag @s remove blue_wool
tag @s remove brown_banner
tag @s remove brown_bed
tag @s remove brown_carpet
tag @s remove brown_wool
tag @s remove cyan_banner
tag @s remove cyan_bed
tag @s remove cyan_carpet
tag @s remove cyan_wool
tag @s remove gray_banner
tag @s remove gray_bed
tag @s remove gray_carpet
tag @s remove gray_wool
tag @s remove green_banner
tag @s remove green_bed
tag @s remove green_carpet
tag @s remove green_wool
tag @s remove light_blue_banner
tag @s remove light_blue_bed
tag @s remove light_blue_carpet
tag @s remove light_blue_wool
tag @s remove light_gray_banner
tag @s remove light_gray_bed
tag @s remove light_gray_carpet
tag @s remove light_gray_wool
tag @s remove lime_banner
tag @s remove lime_bed
tag @s remove lime_carpet
tag @s remove lime_wool
tag @s remove magenta_banner
tag @s remove magenta_bed
tag @s remove magenta_carpet
tag @s remove magenta_wool
tag @s remove orange_banner
tag @s remove orange_bed
tag @s remove orange_carpet
tag @s remove orange_wool
tag @s remove pink_banner
tag @s remove pink_bed
tag @s remove pink_carpet
tag @s remove pink_wool
tag @s remove purple_banner
tag @s remove purple_bed
tag @s remove purple_carpet
tag @s remove purple_wool
tag @s remove red_banner
tag @s remove red_bed
tag @s remove red_carpet
tag @s remove red_wool
tag @s remove white_banner
tag @s remove white_bed
tag @s remove white_carpet
tag @s remove white_wool
tag @s remove yellow_banner
tag @s remove yellow_bed
tag @s remove yellow_carpet
tag @s remove yellow_wool

tag @s add trophy_wool
give @s[type=player] minecraft:player_head{display:{Name:'{"text":"Trophy - Wool"}'},SkullOwner:{Id:[I;775398644,-1788787824,-1651766630,152117032],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDA4ZGY2MGM1MTA3NGVlZjI1NDRmZjM4Y2VhZDllMTY2NzVhZTQyNTE5MTYxMDUxODBlMWY4Y2UxOTdhYjNiYyJ9fX0="}]}}} 1

execute as @s[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=trophy_wool] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Blue Team',x=0,y=80,z=0,tag=trophy_wool]","color":"blue"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=trophy_wool] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Green Team',x=0,y=80,z=0,tag=trophy_wool]","color":"green"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=trophy_wool] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Red Team',x=0,y=80,z=0,tag=trophy_wool]","color":"red"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=trophy_wool] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Yellow Team',x=0,y=80,z=0,tag=trophy_wool]","color":"yellow"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=trophy_wool] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Purple Team',x=0,y=80,z=0,tag=trophy_wool]","color":"purple"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=trophy_wool] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Aqua Team',x=0,y=80,z=0,tag=trophy_wool]","color":"aqua"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=trophy_wool] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Gold Team',x=0,y=80,z=0,tag=trophy_wool]","color":"gold"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=trophy_wool] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Black Team',x=0,y=80,z=0,tag=trophy_wool]","color":"black"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]

execute as @s[team=blue] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wool,team=blue]"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=green] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wool,team=green]"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=red] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wool,team=red]"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=yellow] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wool,team=yellow]"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=purple] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wool,team=purple]"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=aqua] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wool,team=aqua]"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=gold] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wool,team=gold]"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=black] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_wool,team=black]"},{"text":" completed the "},{"text":"Wool","color":"gold"},{"text":" Advancement chain!"}]
