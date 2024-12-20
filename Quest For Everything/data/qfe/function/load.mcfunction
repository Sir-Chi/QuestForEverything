tellraw @a ["",{"text":"To start the pregame for Stack Quest For Everything, run the command ","color":"gold"},{"text":"/function qfe:master/setup","underlined":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function qfe:master/setup"},"hoverEvent":{"action":"show_text","contents":{"text":"Or click here"}}}]

# Reset all WelcomeMessage scores so players see the welcome message on login
scoreboard players reset * WelcomeMessage

# Refresh item data if necessary
execute if data storage qfe:storage/stack data.itemTypes run function qfe:master/set_item_data
