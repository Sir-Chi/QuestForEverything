
tag @s remove apple
tag @s remove baked_potato
tag @s remove bee_nest
tag @s remove beef
tag @s remove beehive
tag @s remove beetroot_seeds
tag @s remove beetroot_soup
tag @s remove beetroot
tag @s remove blindness_suspicious_stew
tag @s remove bread
tag @s remove cake
tag @s remove carrot
tag @s remove carved_pumpkin
tag @s remove chicken
tag @s remove cocoa_beans
tag @s remove cod
tag @s remove cooked_beef
tag @s remove cooked_chicken
tag @s remove cooked_cod
tag @s remove cooked_mutton
tag @s remove cooked_porkchop
tag @s remove cooked_rabbit
tag @s remove cooked_salmon
tag @s remove cookie
tag @s remove enchanted_golden_apple
tag @s remove fire_resistance_suspicious_stew
tag @s remove glow_berries
tag @s remove golden_apple
tag @s remove hay_block
tag @s remove honey_block
tag @s remove honey_bottle
tag @s remove honeycomb_block
tag @s remove honeycomb
tag @s remove jack_o_lantern
tag @s remove jump_boost_suspicious_stew
tag @s remove melon_seeds
tag @s remove melon_slice
tag @s remove melon
tag @s remove mushroom_stew
tag @s remove mutton
tag @s remove night_vision_suspicious_stew
tag @s remove poison_suspicious_stew
tag @s remove poisonous_potato
tag @s remove porkchop
tag @s remove potato
tag @s remove pumpkin_pie
tag @s remove pumpkin_seeds
tag @s remove pumpkin
tag @s remove rabbit_stew
tag @s remove rabbit
tag @s remove regeneration_suspicious_stew
tag @s remove salmon
tag @s remove saturation_suspicious_stew
tag @s remove sweet_berries
tag @s remove tropical_fish
tag @s remove weakness_suspicious_stew
tag @s remove wheat_seeds
tag @s remove wheat
tag @s remove wither_suspicious_stew

tag @s add trophy_agriculture
give @s[type=player] minecraft:player_head{display:{Name:'{"text":"Trophy - Agriculture"}'},SkullOwner:{Id:[I;1480778329,316624888,-1611935903,1148907210],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzVlMmUwOTU5NzEyZGNkMzM1N2NjM2NlYTg1Zjk5YjNmZDgwOTc4NTVjNzU0YjliMTcxZjk2MzUxNDIyNWQifX19"}]}}} 1

execute as @s[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=trophy_agriculture] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Blue Team',x=0,y=80,z=0,tag=trophy_agriculture]","color":"blue"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=trophy_agriculture] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Green Team',x=0,y=80,z=0,tag=trophy_agriculture]","color":"green"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=trophy_agriculture] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Red Team',x=0,y=80,z=0,tag=trophy_agriculture]","color":"red"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=trophy_agriculture] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Yellow Team',x=0,y=80,z=0,tag=trophy_agriculture]","color":"yellow"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=trophy_agriculture] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Purple Team',x=0,y=80,z=0,tag=trophy_agriculture]","color":"purple"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=trophy_agriculture] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Aqua Team',x=0,y=80,z=0,tag=trophy_agriculture]","color":"aqua"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=trophy_agriculture] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Gold Team',x=0,y=80,z=0,tag=trophy_agriculture]","color":"gold"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=trophy_agriculture] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Black Team',x=0,y=80,z=0,tag=trophy_agriculture]","color":"black"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]

execute as @s[team=blue] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_agriculture,team=blue]"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=green] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_agriculture,team=green]"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=red] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_agriculture,team=red]"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=yellow] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_agriculture,team=yellow]"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=purple] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_agriculture,team=purple]"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=aqua] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_agriculture,team=aqua]"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=gold] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_agriculture,team=gold]"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=black] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_agriculture,team=black]"},{"text":" completed the "},{"text":"Agriculture","color":"gold"},{"text":" Advancement chain!"}]
