execute in overworld if score oneItemPerPerson GameSetup matches 1 run scoreboard players add @s[advancements={qfe:end/dragon_egg=true},scores={q4e=1},tag=!got_d_egg] score 1

execute at @s[advancements={qfe:end/dragon_egg=true},scores={q4e=1},tag=!got_d_egg] run playsound block.note_block.bit record @a ~ ~ ~ 1 1 1
tellraw @s[advancements={qfe:end/dragon_egg=true},scores={q4e=1},tag=!got_d_egg] {"text":"Someone has already obtained the rare Dragon Egg, so everyone gets the advancement!","bold":true,"color":"light_purple"}

tag @s[advancements={qfe:end/dragon_egg=true},scores={q4e=1},tag=!got_d_egg] add got_d_egg