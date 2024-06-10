##Sets Game State
scoreboard players set #gameended GameSetup 1 

##If The Time Is Set & Players Are Individually Getting Items (Solos)
execute if score Teams GameSetup matches 0 as @a at @s if score @s score > #Leader score run scoreboard players operation #Leader score = @s score

execute if score Teams GameSetup matches 0 as @a if score @s score = #Leader score run tag @s add winner

##If The Time Is Set & Players Are Getting Items Together (Teams)
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=blue] if score @s score > #Leader score run scoreboard players operation #Leader score = @s score
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=green] if score @s score > #Leader score run scoreboard players operation #Leader score = @s score
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=red] if score @s score > #Leader score run scoreboard players operation #Leader score = @s score
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=yellow] if score @s score > #Leader score run scoreboard players operation #Leader score = @s score
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=purple] if score @s score > #Leader score run scoreboard players operation #Leader score = @s score
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=aqua] if score @s score > #Leader score run scoreboard players operation #Leader score = @s score
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=black] if score @s score > #Leader score run scoreboard players operation #Leader score = @s score
execute if score Teams GameSetup matches 1 as @e[type=marker,tag=gold] if score @s score > #Leader score run scoreboard players operation #Leader score = @s score

execute as @e[type=marker] if score Teams GameSetup matches 1 if score @s score >= #Leader score run tag @s add winner

##Announces Winner
execute if score showTimer GameSetup matches 1 run execute as @e[tag=winner] run tellraw @a ["",{"selector":"@s"}," has ended the timed Quest for Everything, winning with a score of ",{"score":{"name":"@s","objective":"score"},"color":"gold"}," in ",{"score":{"name":"hours","objective":"time"}}," : ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score showTimer GameSetup matches 0 run execute as @e[tag=winner] run tellraw @a ["",{"selector":"@s"}," has ended the timed Quest for Everything, winning with a score of ",{"score":{"name":"@s","objective":"score"},"color":"gold"}]

##Resets/Turns Off Timer & Checks/Syncing System
scoreboard players set @e[type=marker,name="Timer"] time 0

schedule clear qfe:sync_team_items/sync_loop

function qfe:master/game_end/end_effects