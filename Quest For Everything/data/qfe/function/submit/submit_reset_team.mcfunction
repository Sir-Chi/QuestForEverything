# Clear data and scores from team marker, then run given function
# Run: as = team marker
# Parameters: function, team
say submit reset team
$say $(function)
data remove entity @s data.itemCheck
scoreboard players reset @s BulkSubmissionAmount

# Run Next function
$function $(function) {team:'$(team)'}
