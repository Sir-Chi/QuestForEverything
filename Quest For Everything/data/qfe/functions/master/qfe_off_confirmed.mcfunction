tellraw @a[scores={disableq4e=1..}] {"text":"You've diabled Quest 4 Everything advancements. All Q4E advancements have now been turned off and reset.","color":"dark_red"}

scoreboard players set @p[scores={disableq4e=1..}] q4e 0

execute as @a[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:agriculture/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:end/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:manufactured/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:nature_and_loot/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:nether/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:ocean/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:redstone_and_transport/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:resources/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:sand_and_glass/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:stone/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:terracotta_and_concrete/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:tools_and_weapons/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:wood/root
execute as @a[scores={disableq4e=1..}] run advancement revoke @s[scores={disableq4e=1..}] from qfe:wool/root

execute as @a[scores={disableq4e=1..}] run scoreboard players reset @a[scores={disableq4e=1..}] score

#execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove got_d_egg
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_agriculture
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_brewing
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_end
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_manufactured
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_nature_and_loot
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_nether
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_ocean
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_redstone_and_transport
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_resources
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_sand_and_glass
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_stone
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_terracotta_and_concrete
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_tools_and_weapons
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_wood
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove trophy_wool
execute as @a[scores={disableq4e=1..}] run tag @a[scores={disableq4e=1..}] remove won

execute as @a[scores={disableq4e=1..}] run scoreboard players reset @s[scores={disableq4e=1..}] disableq4e