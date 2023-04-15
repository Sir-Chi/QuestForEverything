
tag @s remove amethyst_block
tag @s remove amethyst_cluster
tag @s remove amethyst_shard
tag @s remove ancient_debris
tag @s remove coal_block
tag @s remove coal_ore
tag @s remove coal
tag @s remove copper_block
tag @s remove copper_ingot
tag @s remove copper_ore
tag @s remove cut_copper_slab
tag @s remove cut_copper_stairs
tag @s remove cut_copper
tag @s remove deepslate_coal_ore
tag @s remove deepslate_copper_ore
tag @s remove deepslate_diamond_ore
tag @s remove deepslate_emerald_ore
tag @s remove deepslate_gold_ore
tag @s remove deepslate_iron_ore
tag @s remove deepslate_lapis_ore
tag @s remove deepslate_redstone_ore
tag @s remove diamond_block
tag @s remove diamond_ore
tag @s remove diamond
tag @s remove emerald_block
tag @s remove emerald_ore
tag @s remove emerald
tag @s remove exposed_copper
tag @s remove exposed_cut_copper_slab
tag @s remove exposed_cut_copper_stairs
tag @s remove exposed_cut_copper
tag @s remove gold_block
tag @s remove gold_ingot
tag @s remove gold_nugget
tag @s remove gold_ore
tag @s remove iron_block
tag @s remove iron_ingot
tag @s remove iron_nugget
tag @s remove iron_ore
tag @s remove lapis_block
tag @s remove lapis_lazuli
tag @s remove lapis_ore
tag @s remove large_amethyst_bud
tag @s remove medium_amethyst_bud
tag @s remove nether_gold_ore
tag @s remove nether_quartz_ore
tag @s remove netherite_block
tag @s remove netherite_ingot
tag @s remove netherite_scrap
tag @s remove oxidized_copper
tag @s remove oxidized_cut_copper_slab
tag @s remove oxidized_cut_copper_stairs
tag @s remove oxidized_cut_copper
tag @s remove quartz
tag @s remove raw_copper_block
tag @s remove raw_copper
tag @s remove raw_gold_block
tag @s remove raw_gold
tag @s remove raw_iron_block
tag @s remove raw_iron
tag @s remove redstone_block
tag @s remove redstone_ore
tag @s remove redstone
tag @s remove small_amethyst_bud
tag @s remove waxed_copper_block
tag @s remove waxed_cut_copper_slab
tag @s remove waxed_cut_copper_stairs
tag @s remove waxed_cut_copper
tag @s remove waxed_exposed_copper
tag @s remove waxed_exposed_cut_copper_slab
tag @s remove waxed_exposed_cut_copper_stairs
tag @s remove waxed_exposed_cut_copper
tag @s remove waxed_oxidized_copper
tag @s remove waxed_oxidized_cut_copper_slab
tag @s remove waxed_oxidized_cut_copper_stairs
tag @s remove waxed_oxidized_cut_copper
tag @s remove waxed_weathered_copper
tag @s remove waxed_weathered_cut_copper_slab
tag @s remove waxed_weathered_cut_copper_stairs
tag @s remove waxed_weathered_cut_copper
tag @s remove weathered_copper
tag @s remove weathered_cut_copper_slab
tag @s remove weathered_cut_copper_stairs
tag @s remove weathered_cut_copper

tag @s add trophy_resources
give @s[type=player] minecraft:player_head{display:{Name:'{"text":"Trophy - Resources"}'},SkullOwner:{Id:[I;1426565942,1667910976,-1488321183,1457897535],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTk2MGQ2ZmZhZjQ0ZThhZmNiZGY4YjI5YTc3ZDg0Y2UyMmM3MWQwMGM2NGJmZDk5YWYzNDBhNjk1MzViZmQ3In19fQ=="}]}}} 1

execute as @s[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=trophy_resources] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Blue Team',x=0,y=80,z=0,tag=trophy_resources]","color":"blue"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=trophy_resources] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Green Team',x=0,y=80,z=0,tag=trophy_resources]","color":"green"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=trophy_resources] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Red Team',x=0,y=80,z=0,tag=trophy_resources]","color":"red"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=trophy_resources] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Yellow Team',x=0,y=80,z=0,tag=trophy_resources]","color":"yellow"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=trophy_resources] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Purple Team',x=0,y=80,z=0,tag=trophy_resources]","color":"purple"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=trophy_resources] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Aqua Team',x=0,y=80,z=0,tag=trophy_resources]","color":"aqua"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=trophy_resources] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Gold Team',x=0,y=80,z=0,tag=trophy_resources]","color":"gold"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=trophy_resources] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Black Team',x=0,y=80,z=0,tag=trophy_resources]","color":"black"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]

execute as @s[team=blue] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_resources,team=blue]"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=green] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_resources,team=green]"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=red] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_resources,team=red]"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=yellow] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_resources,team=yellow]"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=purple] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_resources,team=purple]"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=aqua] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_resources,team=aqua]"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=gold] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_resources,team=gold]"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=black] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_resources,team=black]"},{"text":" completed the "},{"text":"Resources","color":"gold"},{"text":" Advancement chain!"}]
