scoreboard players set Teams GameSetup 0

clear @a

##Removes The Join Team Signs
setblock 4 101 5 air replace
setblock 3 102 5 air replace
setblock 2 101 5 air replace
setblock 1 102 5 air replace
setblock -1 102 5 air replace
setblock -2 101 5 air replace
setblock -3 102 5 air replace
setblock -4 101 5 air replace
setblock 0 101 5 air replace

## Empties All The Teams
team empty aqua
team empty black
team empty blue
team empty gold
team empty green
team empty purple
team empty red
team empty yellow
team empty spectator