# Clear data and scores from player marker, then run given function
# Run: as = player marker
# Parameters: function
say submit reset
$say $(function)
data remove entity @s data.itemCheck
scoreboard players reset @s BulkSubmissionAmount
# Run Next function
$function $(function)
