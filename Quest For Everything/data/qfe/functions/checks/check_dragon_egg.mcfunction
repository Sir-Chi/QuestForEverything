#Runs the dragon_egg function if it hasn't been ran before
execute unless score #dragonegg GameSetup matches 1 run function qfe:end/dragon_egg

execute if score #dragonegg GameSetup matches 1 run function qfe:master/dragon_egg