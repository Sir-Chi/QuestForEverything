# @s = solo player OR team marker
# Parameters: section

$execute if score announceTrophies GameSetup matches 1 as @s run tellraw @a [{selector:"@s"},{text:" completed the "},{text:"$(section)",color:"gold"},{text:" Advancement chain!"}]