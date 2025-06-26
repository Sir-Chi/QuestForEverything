# Run: as = player
tellraw @s [{text:"To submit items for Stack Quest For Everything, run command ",color:"gold"},{text:"/trigger submitHeldItem",underlined:true,color:"dark_aqua",click_event:{action:"suggest_command",command:"/trigger submitHeldItem"},hover_event:{action:"show_text",value:{text:"Fill In Command"}}}, {text:" or ",color:"gold"},{text:"/trigger submitChestItems",underlined:true,color:"dark_aqua",click_event:{action:"suggest_command",command:"/trigger submitChestItems"},hover_event:{action:"show_text",value:{text:"Fill In Command"}}}]

scoreboard players set @s WelcomeMessage 1