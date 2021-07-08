
tag @s remove arrow
tag @s remove bow
tag @s remove bucket
tag @s remove chainmail_boots
tag @s remove chainmail_chestplate
tag @s remove chainmail_helmet
tag @s remove chainmail_leggings
tag @s remove clock
tag @s remove compass
tag @s remove crossbow
tag @s remove diamond_axe
tag @s remove diamond_boots
tag @s remove diamond_chestplate
tag @s remove diamond_helmet
tag @s remove diamond_hoe
tag @s remove diamond_leggings
tag @s remove diamond_pickaxe
tag @s remove diamond_shovel
tag @s remove diamond_sword
tag @s remove filled_map
tag @s remove fishing_rod
tag @s remove flint_and_steel
tag @s remove golden_axe
tag @s remove golden_boots
tag @s remove golden_chestplate
tag @s remove golden_helmet
tag @s remove golden_hoe
tag @s remove golden_leggings
tag @s remove golden_pickaxe
tag @s remove golden_shovel
tag @s remove golden_sword
tag @s remove iron_axe
tag @s remove iron_boots
tag @s remove iron_chestplate
tag @s remove iron_helmet
tag @s remove iron_hoe
tag @s remove iron_leggings
tag @s remove iron_pickaxe
tag @s remove iron_shovel
tag @s remove iron_sword
tag @s remove lava_bucket
tag @s remove lead
tag @s remove leather_boots
tag @s remove leather_chestplate
tag @s remove leather_helmet
tag @s remove leather_leggings
tag @s remove map
tag @s remove milk_bucket
tag @s remove name_tag
tag @s remove netherite_axe
tag @s remove netherite_boots
tag @s remove netherite_chestplate
tag @s remove netherite_helmet
tag @s remove netherite_hoe
tag @s remove netherite_leggings
tag @s remove netherite_pickaxe
tag @s remove netherite_shovel
tag @s remove netherite_sword
tag @s remove ocean_explorer_map
tag @s remove powder_snow_bucket
tag @s remove shears
tag @s remove shield
tag @s remove spectral_arrow
tag @s remove spyglass
tag @s remove stone_axe
tag @s remove stone_hoe
tag @s remove stone_pickaxe
tag @s remove stone_shovel
tag @s remove stone_sword
tag @s remove totem_of_undying
tag @s remove trident
tag @s remove water_bucket
tag @s remove wooden_axe
tag @s remove wooden_hoe
tag @s remove wooden_pickaxe
tag @s remove wooden_shovel
tag @s remove wooden_sword
tag @s remove woodland_explorer_map

tag @s add trophy_tools_and_weapons
give @s[type=player] minecraft:player_head{display:{Name:'{"text":"Trophy - Tools & Weapons"}'},SkullOwner:{Id:[I;-1559759950,-1804712304,-1193791539,-1570788189],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjZlYTIxMzU4Mzg0NjE1MzQzNzJmMmRhNmM4NjJkMjFjZDVmM2QyYzcxMTlmMmJiNjc0YmJkNDI3OTEifX19"}]}}} 1

execute as @s[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=trophy_tools_and_weapons] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Blue Team',x=0,y=80,z=0,tag=trophy_tools_and_weapons]","color":"blue"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=trophy_tools_and_weapons] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Green Team',x=0,y=80,z=0,tag=trophy_tools_and_weapons]","color":"green"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=trophy_tools_and_weapons] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Red Team',x=0,y=80,z=0,tag=trophy_tools_and_weapons]","color":"red"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=trophy_tools_and_weapons] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Yellow Team',x=0,y=80,z=0,tag=trophy_tools_and_weapons]","color":"yellow"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=trophy_tools_and_weapons] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Purple Team',x=0,y=80,z=0,tag=trophy_tools_and_weapons]","color":"purple"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=trophy_tools_and_weapons] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Aqua Team',x=0,y=80,z=0,tag=trophy_tools_and_weapons]","color":"aqua"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=trophy_tools_and_weapons] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Gold Team',x=0,y=80,z=0,tag=trophy_tools_and_weapons]","color":"gold"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=trophy_tools_and_weapons] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Black Team',x=0,y=80,z=0,tag=trophy_tools_and_weapons]","color":"black"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]

execute as @s[team=blue] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_tools_and_weapons,team=blue]"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=green] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_tools_and_weapons,team=green]"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=red] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_tools_and_weapons,team=red]"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=yellow] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_tools_and_weapons,team=yellow]"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=purple] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_tools_and_weapons,team=purple]"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=aqua] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_tools_and_weapons,team=aqua]"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=gold] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_tools_and_weapons,team=gold]"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=black] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_tools_and_weapons,team=black]"},{"text":" completed the "},{"text":"Tools & Weapons","color":"gold"},{"text":" Advancement chain!"}]
