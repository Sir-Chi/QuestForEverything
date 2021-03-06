scoreboard players set Teams GameSetup 1

##Summons Signs In The Lobby So Players Can Choose Teams
setblock 4 101 5 dark_oak_wall_sign[facing=north]{Text2:'{"text":"Join","color":"blue","clickEvent":{"action":"run_command","value":"/team join blue @s"}}',Text3:'{"text":"Blue Team","color":"blue"}'} replace
setblock 3 102 5 dark_oak_wall_sign[facing=north]{Text2:'{"text":"Join","color":"dark_red","clickEvent":{"action":"run_command","value":"/team join red @s"}}',Text3:'{"text":"Red Team","color":"dark_red"}'} replace
setblock 2 101 5 dark_oak_wall_sign[facing=north]{Text2:'{"text":"Join","color":"dark_green","clickEvent":{"action":"run_command","value":"/team join green @s"}}',Text3:'{"text":"Green Team","color":"dark_green"}'} replace
setblock 1 102 5 dark_oak_wall_sign[facing=north]{Text2:'{"text":"Join","color":"yellow","clickEvent":{"action":"run_command","value":"/team join yellow @s"}}',Text3:'{"text":"Yellow Team","color":"yellow"}'} replace
setblock -1 102 5 dark_oak_wall_sign[facing=north]{Text2:'{"text":"Join","color":"dark_purple","clickEvent":{"action":"run_command","value":"/team join purple @s"}}',Text3:'{"text":"Purple Team","color":"dark_purple"}'} replace
setblock -2 101 5 dark_oak_wall_sign[facing=north]{Text2:'{"text":"Join","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/team join aqua @s"}}',Text3:'{"text":"Aqua Team","color":"dark_aqua"}'} replace
setblock -3 102 5 dark_oak_wall_sign[facing=north]{Text2:'{"text":"Join","color":"gold","clickEvent":{"action":"run_command","value":"/team join gold @s"}}',Text3:'{"text":"Gold Team","color":"gold"}'} replace
setblock -4 101 5 dark_oak_wall_sign[facing=north]{Text2:'{"text":"Join","color":"black","clickEvent":{"action":"run_command","value":"/team join black @s"}}',Text3:'{"text":"Black Team","color":"black"}'} replace
setblock 0 101 5 dark_oak_wall_sign[facing=north]{Text2:'{"text":"Be A","color":"gray","clickEvent":{"action":"run_command","value":"/team join spectator @s"}}',Text3:'{"text":"Spectator","color":"gray"}'} replace