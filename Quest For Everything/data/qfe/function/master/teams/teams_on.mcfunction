scoreboard players set Teams GameSetup 1

##Summons Signs In The Lobby So Players Can Choose Teams
execute at @e[tag=lobby_locator_bottom] run setblock ~5 ~2 ~6 dark_oak_wall_sign[facing=north]{front_text:{color:"blue",has_glowing_text:1b,messages:[{text:""},{text:"Join",click_event:{action:"run_command",command:"team join blue @s"}},{text:"Blue Team",click_event:{action:"run_command",command:'tellraw @a [{selector:"@s"},{text:" joined the ", color:"white"},{text:"Blue Team",color:"blue"}]'}},{text:""}]},is_waxed:1b} replace

execute at @e[tag=lobby_locator_bottom] run setblock ~4 ~3 ~6 dark_oak_wall_sign[facing=north]{front_text:{color:"red",has_glowing_text:1b,messages:[{text:""},{text:"Join",click_event:{action:"run_command",command:"team join red @s"}},{text:"Red Team",click_event:{action:"run_command",command:'tellraw @a [{selector:"@s"},{text:" joined the ", color:"white"},{text:"Red Team",color:"red"}]'}},{text:""}]},is_waxed:1b} replace

execute at @e[tag=lobby_locator_bottom] run setblock ~3 ~2 ~6 dark_oak_wall_sign[facing=north]{front_text:{color:"green",has_glowing_text:1b,messages:[{text:""},{text:"Join",click_event:{action:"run_command",command:"team join green @s"}},{text:"Green Team",click_event:{action:"run_command",command:'tellraw @a [{selector:"@s"},{text:" joined the ", color:"white"},{text:"Green Team",color:"green"}]'}},{text:""}]},is_waxed:1b} replace

execute at @e[tag=lobby_locator_bottom] run setblock ~2 ~3 ~6 dark_oak_wall_sign[facing=north]{front_text:{color:"yellow",has_glowing_text:1b,messages:[{text:""},{text:"Join",click_event:{action:"run_command",command:"team join yellow @s"}},{text:"Yellow Team",click_event:{action:"run_command",command:'tellraw @a [{selector:"@s"},{text:" joined the ", color:"white"},{text:"Yellow Team",color:"yellow"}]'}},{text:""}]},is_waxed:1b} replace

execute at @e[tag=lobby_locator_bottom] run setblock ~ ~3 ~6 dark_oak_wall_sign[facing=north]{front_text:{color:"purple",has_glowing_text:1b,messages:[{text:""},{text:"Join",click_event:{action:"run_command",command:"team join purple @s"}},{text:"Purple Team",click_event:{action:"run_command",command:'tellraw @a [{selector:"@s"},{text:" joined the ", color:"white"},{text:"Purple Team",color:"dark_purple"}]'}},{text:""}]},is_waxed:1b} replace

execute at @e[tag=lobby_locator_bottom] run setblock ~-1 ~2 ~6 dark_oak_wall_sign[facing=north]{front_text:{color:"cyan",has_glowing_text:1b,messages:[{text:""},{text:"Join",click_event:{action:"run_command",command:"team join aqua @s"}},{text:"Aqua Team",click_event:{action:"run_command",command:'tellraw @a [{selector:"@s"},{text:" joined the ", color:"white"},{text:"Aqua Team",color:"aqua"}]'}},{text:""}]},is_waxed:1b} replace

execute at @e[tag=lobby_locator_bottom] run setblock ~-2 ~3 ~6 dark_oak_wall_sign[facing=north]{front_text:{color:"orange",has_glowing_text:1b,messages:[{text:""},{text:"Join",click_event:{action:"run_command",command:"team join gold @s"}},{text:"Gold Team",click_event:{action:"run_command",command:'tellraw @a [{selector:"@s"},{text:" joined the ", color:"white"},{text:"Gold Team",color:"gold"}]'}},{text:""}]},is_waxed:1b} replace

execute at @e[tag=lobby_locator_bottom] run setblock ~-3 ~2 ~6 dark_oak_wall_sign[facing=north]{front_text:{color:"black",has_glowing_text:1b,messages:[{text:""},{text:"Join",click_event:{action:"run_command",command:"team join black @s"}},{text:"Black Team",click_event:{action:"run_command",command:'tellraw @a [{selector:"@s"},{text:" joined the ", color:"white"},{text:"Black Team",color:"black"}]'}},{text:""}]},is_waxed:1b} replace
