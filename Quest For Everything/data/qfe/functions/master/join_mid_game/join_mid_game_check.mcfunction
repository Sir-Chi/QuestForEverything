# enable team trigger for new players
scoreboard players enable @a[tag=!joined] teams

# sets new players to adventure mode
execute as @a[tag=!joined] run gamemode adventure @s

# Give those players the team book
execute as @a[tag=!joined] run give @s written_book{pages:['["","    ",{"text":"Joining Mid Game","underlined":true,"color":"gold"},"\\n","\\n","If you have joined mid way through a game of Q4E, you can use this book to join a team!","\\n","\\n","Upon selecting a team you will be added to the game."]','["","Team Selection Menu","\\n","\\n",{"text":"Blue Team","underlined":true,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger teams set 2"}}," ",{"text":"Green Team","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger teams set 3"}},"\\n","\\n",{"text":"Red Team","underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger teams set 4"}}," ",{"text":"Purple Team","underlined":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger teams set 5"}},"\\n","\\n",{"text":"Yellow Team","underlined":true,"color":"#ECEC27","clickEvent":{"action":"run_command","value":"/trigger teams set 6"}}," ",{"text":"Aqua Team","underlined":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger teams set 7"}},"\\n","\\n",{"text":"Gold Team","underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger teams set 8"}}," ",{"text":"Black Team","underlined":true,"color":"black","clickEvent":{"action":"run_command","value":"/trigger teams set 9"}},"\\n","\\n",{"text":"Spectator","underlined":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger teams set 1"}}]'],title:"Joining Mid Game",author:SirChi} 2

# Gives the new players the tag joined 
execute as @a[tag=!joined] run tag @s add joined