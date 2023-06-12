
#Gives all teams a point
execute in overworld if entity @e[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add BlueTeam score 1

execute in overworld if entity @e[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add GreenTeam score 1

execute in overworld if entity @e[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add RedTeam score 1

execute in overworld if entity @e[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add YellowTeam score 1

execute in overworld if entity @e[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add PurpleTeam score 1

execute in overworld if entity @e[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add AquaTeam score 1

execute in overworld if entity @e[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add GoldTeam score 1

execute in overworld if entity @e[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run scoreboard players add BlackTeam score 1

#Adds the tag to each active teams tracking AOC
execute in overworld if entity @e[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Blue Team",x=0,y=80,z=0] add dragon_egg

execute in overworld if entity @e[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Green Team",x=0,y=80,z=0] add dragon_egg

execute in overworld if entity @e[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Red Team",x=0,y=80,z=0] add dragon_egg

execute in overworld if entity @e[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Yellow Team",x=0,y=80,z=0] add dragon_egg

execute in overworld if entity @e[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Purple Team",x=0,y=80,z=0] add dragon_egg

execute in overworld if entity @e[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Aqua Team",x=0,y=80,z=0] add dragon_egg

execute in overworld if entity @e[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Gold Team",x=0,y=80,z=0] add dragon_egg

execute in overworld if entity @e[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0,tag=!trophy_end,tag=!dragon_egg] if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tag @e[type=area_effect_cloud,name="Black Team",x=0,y=80,z=0] add dragon_egg

#In oneItemPerPerson mode this still gives everyone a point
execute in overworld if score oneItemPerPerson GameSetup matches 1 run scoreboard players add @s[advancements={qfe:end/dragon_egg=true},tag=!got_d_egg] score 1

#Gives everyone who doesn't have the advancement it
execute at @s[advancements={qfe:end/dragon_egg=true},tag=!got_d_egg] run playsound block.note_block.bit record @a ~ ~ ~ 1 1 1
tellraw @s[advancements={qfe:end/dragon_egg=true},tag=!got_d_egg] {"text":"Someone has already obtained the rare Dragon Egg, so everyone gets the advancement!","bold":true,"color":"light_purple"}

tag @s[advancements={qfe:end/dragon_egg=true},tag=!got_d_egg] add got_d_egg