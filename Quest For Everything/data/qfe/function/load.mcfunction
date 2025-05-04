tellraw @a ["",{text:"To start the pregame for the Quest For Everything, run the command ",color:"gold"},{text:"/function qfe:master/setup",underlined:true,color:"dark_aqua",click_event:{action:"run_command",command:"function qfe:master/setup"},hover_event:{action:"show_text",value:{text:"Or click here"}}}]

# Updates item count every time the game is loaded
function qfe:master/set_item_count