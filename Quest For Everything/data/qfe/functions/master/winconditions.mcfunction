
execute as @a[scores={score=1224..}] unless score #gameended GameSetup matches 1 run function qfe:master/win
execute as @e[type=area_effect_cloud,tag=trophy_end,tag=trophy_agriculture,tag=trophy_manufactured,tag=trophy_nature_and_loot,tag=trophy_nether,tag=trophy_ocean,tag=trophy_brewing,tag=trophy_redstone_and_transport,tag=trophy_resources,tag=trophy_sand_and_glass,tag=trophy_stone,tag=trophy_terracotta_and_concrete,tag=trophy_tools_and_weapons,tag=trophy_wood,tag=trophy_wool] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 unless score #gameended GameSetup matches 1 run function qfe:master/win

execute as @e[type=area_effect_cloud,tag=!trophy_end] if predicate qfe:end_area_effect_cloud run function qfe:trophies/end
execute as @e[type=area_effect_cloud,tag=!trophy_agriculture] if predicate qfe:agriculture_area_effect_cloud run function qfe:trophies/agriculture
execute as @e[type=area_effect_cloud,tag=!trophy_manufactured] if predicate qfe:manufactured_area_effect_cloud run function qfe:trophies/manufactured
execute as @e[type=area_effect_cloud,tag=!trophy_nature_and_loot] if predicate qfe:nature_and_loot_area_effect_cloud run function qfe:trophies/nature_and_loot
execute as @e[type=area_effect_cloud,tag=!trophy_nether] if predicate qfe:nether_area_effect_cloud run function qfe:trophies/nether
execute as @e[type=area_effect_cloud,tag=!trophy_ocean] if predicate qfe:ocean_area_effect_cloud run function qfe:trophies/ocean
execute as @e[type=area_effect_cloud,tag=!trophy_brewing] if predicate qfe:brewing_area_effect_cloud run function qfe:trophies/brewing
execute as @e[type=area_effect_cloud,tag=!trophy_redstone_and_transport] if predicate qfe:redstone_and_transport_area_effect_cloud run function qfe:trophies/redstone_and_transport
execute as @e[type=area_effect_cloud,tag=!trophy_resources] if predicate qfe:resources_area_effect_cloud run function qfe:trophies/resources
execute as @e[type=area_effect_cloud,tag=!trophy_sand_and_glass] if predicate qfe:sand_and_glass_area_effect_cloud run function qfe:trophies/sand_and_glass
execute as @e[type=area_effect_cloud,tag=!trophy_stone] if predicate qfe:stone_area_effect_cloud run function qfe:trophies/stone
execute as @e[type=area_effect_cloud,tag=!trophy_terracotta_and_concrete] if predicate qfe:terracotta_and_concrete_area_effect_cloud run function qfe:trophies/terracotta_and_concrete
execute as @e[type=area_effect_cloud,tag=!trophy_tools_and_weapons] if predicate qfe:tools_and_weapons_area_effect_cloud run function qfe:trophies/tools_and_weapons
execute as @e[type=area_effect_cloud,tag=!trophy_wood] if predicate qfe:wood_area_effect_cloud run function qfe:trophies/wood
execute as @e[type=area_effect_cloud,tag=!trophy_wool] if predicate qfe:wool_area_effect_cloud run function qfe:trophies/wool

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

##Calls The Game When A Set Time Is Reached
execute if score minutes time matches 30.. if score SetTime GameSetup matches 30 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 45.. if score SetTime GameSetup matches 45 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 60.. if score SetTime GameSetup matches 60 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 90.. if score SetTime GameSetup matches 90 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 120.. if score SetTime GameSetup matches 120 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 150.. if score SetTime GameSetup matches 150 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 180.. if score SetTime GameSetup matches 180 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 210.. if score SetTime GameSetup matches 210 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 240.. if score SetTime GameSetup matches 240 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 270.. if score SetTime GameSetup matches 270 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 300.. if score SetTime GameSetup matches 300 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 330.. if score SetTime GameSetup matches 330 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 360.. if score SetTime GameSetup matches 360 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 390.. if score SetTime GameSetup matches 390 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 420.. if score SetTime GameSetup matches 420 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 450.. if score SetTime GameSetup matches 450 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 480.. if score SetTime GameSetup matches 480 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 510.. if score SetTime GameSetup matches 510 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 540.. if score SetTime GameSetup matches 540 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 570.. if score SetTime GameSetup matches 570 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 600.. if score SetTime GameSetup matches 600 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 630.. if score SetTime GameSetup matches 630 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 660.. if score SetTime GameSetup matches 660 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 720.. if score SetTime GameSetup matches 720 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 750.. if score SetTime GameSetup matches 750 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 780.. if score SetTime GameSetup matches 780 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 810.. if score SetTime GameSetup matches 810 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 840.. if score SetTime GameSetup matches 840 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 870.. if score SetTime GameSetup matches 870 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 900.. if score SetTime GameSetup matches 900 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 930.. if score SetTime GameSetup matches 930 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 960.. if score SetTime GameSetup matches 960 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 990.. if score SetTime GameSetup matches 990 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1020.. if score SetTime GameSetup matches 1020 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1050.. if score SetTime GameSetup matches 1050 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1080.. if score SetTime GameSetup matches 1080 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1110.. if score SetTime GameSetup matches 1110 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1140.. if score SetTime GameSetup matches 1140 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1170.. if score SetTime GameSetup matches 1170 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1200.. if score SetTime GameSetup matches 1200 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1230.. if score SetTime GameSetup matches 1230 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1260.. if score SetTime GameSetup matches 1260 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1290.. if score SetTime GameSetup matches 1290 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1320.. if score SetTime GameSetup matches 1320 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1350.. if score SetTime GameSetup matches 1350 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1380.. if score SetTime GameSetup matches 1380 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1410.. if score SetTime GameSetup matches 1410 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if score minutes time matches 1440.. if score SetTime GameSetup matches 1440 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed

##Calls The Game When A Set Score Is Reached
execute if entity @e[scores={score=50..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 50 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=100..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 100 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=150..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 150 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=200..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 200 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=250..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 250 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=300..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 300 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=350..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 350 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=400..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 400 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=450..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 450 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=500..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 500 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=550..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 550 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=600..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 600 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=650..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 650 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=700..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 700 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=750..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 750 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=800..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 800 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=850..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 850 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=900..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 900 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=950..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 950 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed
execute if entity @e[scores={score=1000..}] if score Teams GameSetup matches 0 if score SetScore GameSetup matches 1000 unless score #gameended GameSetup matches 1 run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 50 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 50.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 50 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 50.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 50 unless score #gameended GameSetup matches 1 if score RedTeam score matches 50.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 50 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 50.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 50 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 50.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 50 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 50.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 50 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 50.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 50 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 50.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 100 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 100.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 100 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 100.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 100 unless score #gameended GameSetup matches 1 if score RedTeam score matches 100.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 100 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 100.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 100 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 100.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 100 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 100.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 100 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 100.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 100 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 100.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 150 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 150.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 150 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 150.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 150 unless score #gameended GameSetup matches 1 if score RedTeam score matches 150.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 150 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 150.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 150 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 150.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 150 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 150.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 150 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 150.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 150 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 150.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 200 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 200.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 200 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 200.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 200 unless score #gameended GameSetup matches 1 if score RedTeam score matches 200.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 200 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 200.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 200 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 200.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 200 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 200.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 200 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 200.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 200 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 200.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 250 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 250.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 250 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 250.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 250 unless score #gameended GameSetup matches 1 if score RedTeam score matches 250.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 250 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 250.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 250 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 250.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 250 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 250.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 250 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 250.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 250 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 250.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 300 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 300.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 300 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 300.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 300 unless score #gameended GameSetup matches 1 if score RedTeam score matches 300.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 300 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 300.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 300 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 300.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 300 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 300.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 300 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 300.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 300 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 300.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 350 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 350.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 350 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 350.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 350 unless score #gameended GameSetup matches 1 if score RedTeam score matches 350.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 350 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 350.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 350 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 350.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 350 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 350.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 350 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 350.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 350 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 350.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 400 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 400.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 400 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 400.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 400 unless score #gameended GameSetup matches 1 if score RedTeam score matches 400.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 400 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 400.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 400 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 400.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 400 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 400.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 400 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 400.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 400 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 400.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 450 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 450.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 450 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 450.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 450 unless score #gameended GameSetup matches 1 if score RedTeam score matches 450.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 450 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 450.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 450 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 450.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 450 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 450.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 450 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 450.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 450 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 450.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 500 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 500.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 500 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 500.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 500 unless score #gameended GameSetup matches 1 if score RedTeam score matches 500.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 500 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 500.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 500 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 500.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 500 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 500.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 500 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 500.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 500 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 500.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 550 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 550.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 550 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 550.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 550 unless score #gameended GameSetup matches 1 if score RedTeam score matches 550.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 550 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 550.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 550 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 550.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 550 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 550.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 550 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 550.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 550 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 550.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 600 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 600.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 600 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 600.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 600 unless score #gameended GameSetup matches 1 if score RedTeam score matches 600.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 600 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 600.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 600 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 600.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 600 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 600.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 600 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 600.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 600 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 600.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 650 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 650.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 650 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 650.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 650 unless score #gameended GameSetup matches 1 if score RedTeam score matches 650.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 650 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 650.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 650 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 650.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 650 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 650.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 650 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 650.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 650 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 650.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 700 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 700.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 700 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 700.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 700 unless score #gameended GameSetup matches 1 if score RedTeam score matches 700.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 700 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 700.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 700 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 700.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 700 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 700.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 700 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 700.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 700 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 700.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 750 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 750.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 750 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 750.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 750 unless score #gameended GameSetup matches 1 if score RedTeam score matches 750.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 750 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 750.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 750 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 750.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 750 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 750.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 750 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 750.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 750 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 750.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 800 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 800.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 800 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 800.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 800 unless score #gameended GameSetup matches 1 if score RedTeam score matches 800.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 800 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 800.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 800 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 800.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 800 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 800.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 800 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 800.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 800 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 800.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 850 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 850.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 850 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 850.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 850 unless score #gameended GameSetup matches 1 if score RedTeam score matches 850.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 850 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 850.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 850 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 850.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 850 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 850.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 850 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 850.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 850 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 850.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 900 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 900.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 900 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 900.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 900 unless score #gameended GameSetup matches 1 if score RedTeam score matches 900.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 900 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 900.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 900 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 900.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 900 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 900.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 900 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 900.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 900 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 900.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 950 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 950.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 950 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 950.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 950 unless score #gameended GameSetup matches 1 if score RedTeam score matches 950.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 950 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 950.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 950 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 950.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 950 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 950.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 950 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 950.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 950 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 950.. run function qfe:master/wintimed

execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 1000 unless score #gameended GameSetup matches 1 if score BlueTeam score matches 1000.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 1000 unless score #gameended GameSetup matches 1 if score GreenTeam score matches 1000.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 1000 unless score #gameended GameSetup matches 1 if score RedTeam score matches 1000.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 1000 unless score #gameended GameSetup matches 1 if score YellowTeam score matches 1000.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 1000 unless score #gameended GameSetup matches 1 if score PurpleTeam score matches 1000.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 1000 unless score #gameended GameSetup matches 1 if score AquaTeam score matches 1000.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 1000 unless score #gameended GameSetup matches 1 if score BlackTeam score matches 1000.. run function qfe:master/wintimed
execute if score Teams GameSetup matches 1 if score SetScore GameSetup matches 1000 unless score #gameended GameSetup matches 1 if score GoldTeam score matches 1000.. run function qfe:master/wintimed
