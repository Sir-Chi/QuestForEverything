# Message player what was submitted
# at = container, as = data marker
# Parameters: team
$tellraw @a[team=$(team)] [{selector:"@p"},{text:" submitted ",color:"white"}, {score:{name:"@s",objective:"BulkSubmissionAmount"},color:"aqua"},{text:" items!",color:"white"}]