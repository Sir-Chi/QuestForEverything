# Message player what was submitted
# at = submitted player, as = data marker
# Parameters: team
$tellraw @a[team=$(team)] [{selector:"@p"},{text:" submitted ",color:"white"}, {entity:"@s",nbt:"data.itemCheck.foundItem.display",color:"aqua"},{text:" x ",color:"white"}, {score:{name:"@s",objective:"SubmissionAmount"},color:"aqua"},{text:", and ",color:"white"},{selector:"@s"},{text:" has submitted ",color:"white"}, {score:{name:"@s",objective:"ItemsSubmitted"},color:"aqua"},{text:" in total!",color:"white"}]