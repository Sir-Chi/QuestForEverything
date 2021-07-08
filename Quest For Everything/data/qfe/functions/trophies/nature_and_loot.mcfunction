
tag @s remove allium
tag @s remove azalea_leaves
tag @s remove azalea
tag @s remove azure_bluet
tag @s remove bamboo
tag @s remove big_dripleaf
tag @s remove blue_ice
tag @s remove blue_orchid
tag @s remove bone_block
tag @s remove bone_meal
tag @s remove bone
tag @s remove brown_mushroom_block
tag @s remove brown_mushroom
tag @s remove cactus
tag @s remove clay_ball
tag @s remove clay
tag @s remove coarse_dirt
tag @s remove cobweb
tag @s remove cornflower
tag @s remove creeper_head
tag @s remove dandelion
tag @s remove dead_bush
tag @s remove dirt
tag @s remove egg
tag @s remove ender_eye
tag @s remove ender_pearl
tag @s remove experience_bottle
tag @s remove feather
tag @s remove fern
tag @s remove flint
tag @s remove flowering_azalea_leaves
tag @s remove flowering_azalea
tag @s remove glow_ink_sac
tag @s remove glow_lichen
tag @s remove grass_block
tag @s remove grass
tag @s remove gravel
tag @s remove gunpowder
tag @s remove hanging_roots
tag @s remove ice
tag @s remove ink_sac
tag @s remove large_fern
tag @s remove leather
tag @s remove lilac
tag @s remove lily_of_the_valley
tag @s remove lily_pad
tag @s remove moss_block
tag @s remove moss_carpet
tag @s remove mushroom_stem
tag @s remove music_disc_11
tag @s remove music_disc_13
tag @s remove music_disc_blocks
tag @s remove music_disc_cat
tag @s remove music_disc_chirp
tag @s remove music_disc_far
tag @s remove music_disc_mall
tag @s remove music_disc_mellohi
tag @s remove music_disc_pigstep
tag @s remove music_disc_stal
tag @s remove music_disc_strad
tag @s remove music_disc_wait
tag @s remove music_disc_ward
tag @s remove mycelium
tag @s remove ominious_banner
tag @s remove orange_tulip
tag @s remove oxeye_daisy
tag @s remove packed_ice
tag @s remove peony
tag @s remove pink_tulip
tag @s remove podzol
tag @s remove poppy
tag @s remove rabbit_hide
tag @s remove red_mushroom_block
tag @s remove red_mushroom
tag @s remove red_tulip
tag @s remove rooted_dirt
tag @s remove rose_bush
tag @s remove rotten_flesh
tag @s remove skeleton_skull
tag @s remove slime_ball
tag @s remove slime_block
tag @s remove small_dripleaf
tag @s remove snow_block
tag @s remove snow
tag @s remove snowball
tag @s remove string
tag @s remove sugar_cane
tag @s remove sunflower
tag @s remove tall_grass
tag @s remove vine
tag @s remove white_tulip
tag @s remove wither_rose
tag @s remove wither_skeleton_skull
tag @s remove zombie_head

tag @s add trophy_nature_and_loot
give @s[type=player] minecraft:player_head{display:{Name:'{"text":"Trophy - Nature & Loot"}'},SkullOwner:{Id:[I;-1697080656,661406486,-1635455297,-912275724],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODQ0OWI5MzE4ZTMzMTU4ZTY0YTQ2YWIwZGUxMjFjM2Q0MDAwMGUzMzMyYzE1NzQ5MzJiM2M4NDlkOGZhMGRjMiJ9fX0="}]}}} 1

execute as @s[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=trophy_nature_and_loot] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Blue Team',x=0,y=80,z=0,tag=trophy_nature_and_loot]","color":"blue"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=trophy_nature_and_loot] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Green Team',x=0,y=80,z=0,tag=trophy_nature_and_loot]","color":"green"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=trophy_nature_and_loot] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Red Team',x=0,y=80,z=0,tag=trophy_nature_and_loot]","color":"red"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=trophy_nature_and_loot] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Yellow Team',x=0,y=80,z=0,tag=trophy_nature_and_loot]","color":"yellow"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=trophy_nature_and_loot] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Purple Team',x=0,y=80,z=0,tag=trophy_nature_and_loot]","color":"purple"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=trophy_nature_and_loot] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Aqua Team',x=0,y=80,z=0,tag=trophy_nature_and_loot]","color":"aqua"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=trophy_nature_and_loot] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Gold Team',x=0,y=80,z=0,tag=trophy_nature_and_loot]","color":"gold"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=trophy_nature_and_loot] if score announceTrophies GameSetup matches 1 unless score oneItemPerPerson GameSetup matches 1 if score Teams GameSetup matches 1 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,name='Black Team',x=0,y=80,z=0,tag=trophy_nature_and_loot]","color":"black"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]

execute as @s[team=blue] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nature_and_loot,team=blue]"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=green] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nature_and_loot,team=green]"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=red] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nature_and_loot,team=red]"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=yellow] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nature_and_loot,team=yellow]"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=purple] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nature_and_loot,team=purple]"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=aqua] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nature_and_loot,team=aqua]"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=gold] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nature_and_loot,team=gold]"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]
execute as @s[team=black] if score announceTrophies GameSetup matches 1 if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@a[tag=trophy_nature_and_loot,team=black]"},{"text":" completed the "},{"text":"Nature & Loot","color":"gold"},{"text":" Advancement chain!"}]
