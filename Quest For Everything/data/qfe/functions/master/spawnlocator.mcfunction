
execute at @e[type=armor_stand,tag=spawnPointLocator] if block ~ ~-1 ~ air run schedule function qfe:master/spawnlocator 10t

execute at @e[type=armor_stand,tag=spawnPointLocator] unless block ~ ~-1 ~ air run function qfe:master/spawnfinalise