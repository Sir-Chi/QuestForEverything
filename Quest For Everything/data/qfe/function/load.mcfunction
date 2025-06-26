tellraw @a [{text:"To start the pregame for Stack Quest For Everything, run the command ",color:"gold"},{text:"/function qfe:master/setup",underlined:true,color:"dark_aqua",text:"/function qfe:master/setup",color:"dark_aqua",click_event:{action:"run_command",command:"/function qfe:master/setup"},hover_event:{action:"show_text",value:[{text:"or simply click here"}]}}]

# Reset all WelcomeMessage scores so players see the welcome message on login
scoreboard players reset * WelcomeMessage

# In case any changes have occurred this will update the item data
execute if data storage qfe:storage/stack data.itemTypes run function qfe:master/set_item_data
execute if data storage qfe:storage/stack data.itemTypes run function qfe:master/set_item_count