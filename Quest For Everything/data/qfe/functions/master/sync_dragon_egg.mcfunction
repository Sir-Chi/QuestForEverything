#Runs only the first time the dragon egg is obtained 

#Sets the Advancement to an active state to state that the egg has been obtained for the frst time
scoreboard players set #dragonegg GameSetup 1
# execute if score takeItems GameSetup matches 1 run clear @a dragon_egg 1
tellraw @a {"text":"Someone has obtained the rare Dragon Egg so everyone gets the advancement!","color":"dark_purple"}
advancement grant @a[advancements={qfe:end/dragon_egg=false}] only qfe:end/dragon_egg
