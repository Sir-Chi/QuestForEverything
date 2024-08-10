# Ran by every item advancement as player who got advancement
# Parameters: section, item

# Increase player's score
scoreboard players add @s score_mindcrack 1
$scoreboard players add @s $(section)_score 1

# When takeItems, clear item from player
$execute if score takeItems GameSetup matches 1 run clear @s $(item) 1

# Check if last needed advancement for trophy
$execute if entity @s[tag=!trophy_$(section)] run function qfe:trophies/check_solo_trophy {section: '$(section)'}
