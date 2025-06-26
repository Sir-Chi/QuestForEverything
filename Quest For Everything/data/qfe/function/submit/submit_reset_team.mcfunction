# Clear data and scores from team marker, then run given function
# Run: as = team marker
# Parameters: function, team

data remove entity @s data.itemCheck
scoreboard players reset @s BulkSubmissionAmount

# Run Next function
$function $(function) {team:'$(team)'}
