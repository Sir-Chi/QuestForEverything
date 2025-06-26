# add new player to team
team join spectator @s
gamemode spectator @s

effect give @s night_vision infinite 0 true

tellraw @a [{selector:"@s"},{text:" joined as a ",color:"white"},{text:"Spectator",color:"gray"}]

#reset player's scores/triggers
scoreboard players reset @s