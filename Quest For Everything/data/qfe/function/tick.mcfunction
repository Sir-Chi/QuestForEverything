execute store result score seconds time store result score minutes time store result score hours time store result score trackedminutes time run stopwatch query qfe:timer 1

scoreboard players operation seconds time %= const60 time

scoreboard players operation minutes time /= const60 time
scoreboard players operation minutes time %= const60 time

scoreboard players operation hours time /= const3600 time

scoreboard players operation trackedminutes time /= const60 time

execute if score showTimer GameSetup matches 0 run return fail

execute unless score minutes time matches 0..9 unless score seconds time matches 0..9 run return run title @a actionbar [{score:{name:"hours",objective:"time"}}," : ",{score:{name:"minutes",objective:"time"}}," : ",{score:{name:"seconds",objective:"time"}}]

execute unless score minutes time matches 0..9 if score seconds time matches 0..9 run return run title @a actionbar [{score:{name:"hours",objective:"time"}}," : ",{score:{name:"minutes",objective:"time"}}," : 0",{score:{name:"seconds",objective:"time"}}]

execute if score minutes time matches 0..9 unless score seconds time matches 0..9 run return run title @a actionbar [{score:{name:"hours",objective:"time"}}," : 0",{score:{name:"minutes",objective:"time"}}," : ",{score:{name:"seconds",objective:"time"}}]

execute if score minutes time matches 0..9 if score seconds time matches 0..9 run return run title @a actionbar [{score:{name:"hours",objective:"time"}}," : 0",{score:{name:"minutes",objective:"time"}}," : 0",{score:{name:"seconds",objective:"time"}}]