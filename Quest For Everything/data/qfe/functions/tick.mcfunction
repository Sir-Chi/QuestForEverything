execute store result score systick time run worldborder get
scoreboard players operation systick time %= const100000 time

worldborder set 5000000
worldborder set 6000000 10000

execute as @e[type=marker,name="Timer",scores={time=1..}] run scoreboard players operation @s time += systick time

scoreboard players operation seconds time = @e[type=marker,name="Timer",scores={time=1..}] time
scoreboard players operation seconds time /= const100 time

execute if score seconds time matches 60.. run scoreboard players add minutes time 1
execute if score seconds time matches 60.. run scoreboard players add trackedminutes time 1
execute if score seconds time matches 60.. run scoreboard players set seconds time 0
execute if score minutes time matches 60.. run scoreboard players add hours time 1
execute if score minutes time matches 60.. run scoreboard players set minutes time 0

execute as @e[type=marker,name="Timer",scores={time=6000..}] run scoreboard players set @e[type=marker,name="Timer",scores={time=6000..}] time 1

title @a actionbar ["",{"score":{"name":"hours","objective":"time"}}," : ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
