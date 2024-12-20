# Ran by every item advancement as player who got advancement
# Parameters: section

# Increase player's score
scoreboard players add @s score 1
$scoreboard players add @s $(section)_score 1

# Check if last needed advancement for trophy
$execute if entity @s[tag=!trophy_$(section)] run function qfe:trophies/check_solo_trophy {section: '$(section)'}
