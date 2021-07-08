
tag @s remove activator_rail
tag @s remove carrot_on_a_stick
tag @s remove chest_minecart
tag @s remove comparator
tag @s remove daylight_detector
tag @s remove detector_rail
tag @s remove diamond_horse_armor
tag @s remove dispenser
tag @s remove dropper
tag @s remove furnace_minecart
tag @s remove golden_horse_armor
tag @s remove hopper_minecart
tag @s remove hopper
tag @s remove iron_horse_armor
tag @s remove leather_horse_armor
tag @s remove lever
tag @s remove minecart
tag @s remove note_block
tag @s remove observer
tag @s remove piston
tag @s remove powered_rail
tag @s remove rail
tag @s remove redstone_lamp
tag @s remove redstone_torch
tag @s remove repeater
tag @s remove saddle
tag @s remove sticky_piston
tag @s remove target
tag @s remove tnt_minecart
tag @s remove tnt
tag @s remove trapped_chest
tag @s remove tripwire_hook
tag @s remove warped_fungus_on_a_stick

tag @s add trophy_redstone_and_transport
give @s[type=player] minecraft:player_head{display:{Name:'{"text":"Trophy - Redstone & Transport"}'},SkullOwner:{Id:[I;1414209565,1189889207,-2057984159,1193262203],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzE2ODI5MWFiYWM0YTVmODZmZThiMzYwMzM4OTg2YWVlN2FiY2I3ZjRiODE2OWViNTVkZmVjOTI4NTYxMjU4In19fQ=="}]}}} 1

execute as @s[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=trophy_redstone_and_transport] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Blue Team',x=0,y=80,z=0,tag=trophy_redstone_and_transport]","color":"blue"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=trophy_redstone_and_transport] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Green Team',x=0,y=80,z=0,tag=trophy_redstone_and_transport]","color":"green"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=trophy_redstone_and_transport] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Red Team',x=0,y=80,z=0,tag=trophy_redstone_and_transport]","color":"red"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=trophy_redstone_and_transport] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Yellow Team',x=0,y=80,z=0,tag=trophy_redstone_and_transport]","color":"yellow"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=trophy_redstone_and_transport] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Purple Team',x=0,y=80,z=0,tag=trophy_redstone_and_transport]","color":"purple"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=trophy_redstone_and_transport] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Aqua Team',x=0,y=80,z=0,tag=trophy_redstone_and_transport]","color":"aqua"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=trophy_redstone_and_transport] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Gold Team',x=0,y=80,z=0,tag=trophy_redstone_and_transport]","color":"gold"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=trophy_redstone_and_transport] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Black Team',x=0,y=80,z=0,tag=trophy_redstone_and_transport]","color":"black"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]

execute as @s[team=blue] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_redstone_and_transport,team=blue]"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=green] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_redstone_and_transport,team=green]"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=red] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_redstone_and_transport,team=red]"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=yellow] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_redstone_and_transport,team=yellow]"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=purple] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_redstone_and_transport,team=purple]"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=aqua] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_redstone_and_transport,team=aqua]"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=gold] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_redstone_and_transport,team=gold]"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=black] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_redstone_and_transport,team=black]"},{"text":" completed the "},{"text":"Redstone & Transport","color":"gold"},{"text":" Advancement chain!"}]
