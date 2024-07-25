# Run: as = team marker
# Parameters: team, name

# Set Name
$data modify entity @s CustomName set value {"text":"$(name)"}
# Add tags
tag @s add q4eTeam
$tag @s add $(team)
# Join team
$team join $(team) @s
# Add to scoreboard
$execute if entity @p[team=$(team)] run scoreboard players add @s score 0
$execute if entity @p[team=$(team)] run scoreboard players display name @s score "$(name)"
# Add team data
$data modify entity @s data.team set value $(team)