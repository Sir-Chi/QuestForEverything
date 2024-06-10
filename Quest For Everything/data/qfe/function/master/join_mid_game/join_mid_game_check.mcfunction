# enable team trigger for new players
scoreboard players enable @a[tag=!joined] teams

# sets new players to adventure mode
execute as @a[tag=!joined] run gamemode adventure @s

# Give those players the team book
execute as @a[tag=!joined] run give @s written_book[written_book_content={title:"Joining Mid Game",author:"SirChi",pages:['[{"text":"    "},{"text":"Joining Mid Game","color":"gold","underlined":true},{"text":"\\n\\n"},{"text":"If you have joined mid way through a game of Q4E, you can use this book to join a team!"},{"text":"\\n\\n"},{"text":"Upon selecting a team you will be added to the game."}]','[{"text":"Team Selection Menu"},{"text":"\\n\\n"},{"text":"Blue Team","color":"blue","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger teams set 2"}},{"text":" "},{"text":"Green Team","color":"green","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger teams set 3"}},{"text":"\\n\\n"},{"text":"Red Team","color":"red","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger teams set 4"}},{"text":" "},{"text":"Purple Team","color":"dark_purple","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger teams set 5"}},{"text":"\\n\\n"},{"text":"Yellow Team","color":"#ECEC27","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger teams set 6"}},{"text":" "},{"text":"Aqua Team","color":"aqua","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger teams set 7"}},{"text":"\\n\\n"},{"text":"Gold Team","color":"gold","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger teams set 8"}},{"text":" "},{"text":"Black Team","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger teams set 9"}},{"text":"\\n\\n"},{"text":"Spectator","color":"gray","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger teams set 1"}}]']}] 1

# Gives the new players the tag joined 
execute as @a[tag=!joined] run tag @s add joined