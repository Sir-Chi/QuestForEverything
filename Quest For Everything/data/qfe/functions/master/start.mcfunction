
##Resets Players Scores & Inventory
#clear @a
#advancement revoke @a everything
#gamerule announceAdvancements false
#time set 0

##Executes & Activates Chosen The Game Setups
scoreboard objectives add GameSetup dummy
scoreboard players set Teams GameSetup 0
scoreboard players set oneItemPerPerson GameSetup 1
scoreboard players set allRecipesUnlocked GameSetup 0
scoreboard players set naturalRegeneration GameSetup 1
scoreboard players set announceAdvancements GameSetup 0
scoreboard players set announceTrophies GameSetup 1
scoreboard players set keepInventory GameSetup 0
scoreboard players set takeItems GameSetup 0
    ##Set To Game Active State
    scoreboard players set #gamestarted GameSetup 1

scoreboard players set #gameended GameSetup 0
scoreboard players set #dragonegg GameSetup 0
scoreboard players set #lobbynumber GameSetup 0

scoreboard objectives add score dummy "Score"
scoreboard objectives setdisplay list score
scoreboard players set TotalToGet score 1319
scoreboard players set #Leader score 0

scoreboard objectives add q4e dummy "Those playing Q4E"

scoreboard objectives add disableq4e trigger "Disables Q4E Advancements"

scoreboard objectives add teams trigger "Teams"

##Starts Timer & Advancement Checking

function qfe:checks/check_repeat