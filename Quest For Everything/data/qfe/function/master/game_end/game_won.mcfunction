##Sets Game State
scoreboard players set #gameended GameSetup 1 

execute if score showTimer GameSetup matches 1 run tellraw @a [{selector:"@e[tag=winner]"},{text:" completed the Quest for Everything in "},{score:{name:"hours",objective:"time"}},{text:" : "},{score:{name:"minutes",objective:"time"}},{text:" : "},{score:{name:"seconds",objective:"time"}},{text:"!"}]
execute if score showTimer GameSetup matches 0 run tellraw @a [{selector:"@e[tag=winner]"},{text:" completed the Quest for Everything!"}]

##Resets/Turns Off Timer & Checks/Syncing System
scoreboard players set @e[type=marker,name="Timer"] time 0

schedule clear qfe:sync_team_items/sync_loop

function qfe:master/game_end/end_effects