
execute as @a[gamemode=survival,tag=!trophy_end] if predicate qfe:end run function qfe:trophies/end
execute as @a[gamemode=survival,tag=!trophy_agriculture] if predicate qfe:agriculture run function qfe:trophies/agriculture
execute as @a[gamemode=survival,tag=!trophy_manufactured] if predicate qfe:manufactured run function qfe:trophies/manufactured
execute as @a[gamemode=survival,tag=!trophy_nature_and_loot] if predicate qfe:nature_and_loot run function qfe:trophies/nature_and_loot
execute as @a[gamemode=survival,tag=!trophy_nether] if predicate qfe:nether run function qfe:trophies/nether
execute as @a[gamemode=survival,tag=!trophy_ocean] if predicate qfe:ocean run function qfe:trophies/ocean
execute as @a[gamemode=survival,tag=!trophy_brewing] if predicate qfe:brewing run function qfe:trophies/brewing
execute as @a[gamemode=survival,tag=!trophy_redstone_and_transport] if predicate qfe:redstone_and_transport run function qfe:trophies/redstone_and_transport
execute as @a[gamemode=survival,tag=!trophy_resources] if predicate qfe:resources run function qfe:trophies/resources
execute as @a[gamemode=survival,tag=!trophy_sand_and_glass] if predicate qfe:sand_and_glass run function qfe:trophies/sand_and_glass
execute as @a[gamemode=survival,tag=!trophy_stone] if predicate qfe:stone run function qfe:trophies/stone
execute as @a[gamemode=survival,tag=!trophy_terracotta_and_concrete] if predicate qfe:terracotta_and_concrete run function qfe:trophies/terracotta_and_concrete
execute as @a[gamemode=survival,tag=!trophy_tools_and_weapons] if predicate qfe:tools_and_weapons run function qfe:trophies/tools_and_weapons
execute as @a[gamemode=survival,tag=!trophy_wood] if predicate qfe:wood run function qfe:trophies/wood
execute as @a[gamemode=survival,tag=!trophy_wool] if predicate qfe:wool run function qfe:trophies/wool

#execute if score #dragonegg GameSetup matches 1 run advancement grant @a[advancements={qfe:end/dragon_egg=false},scores={q4e=1},tag=!got_d_egg] only qfe:end/dragon_egg

execute as @a[gamemode=survival,tag=!won,scores={score=1319..}] run function qfe:master/win