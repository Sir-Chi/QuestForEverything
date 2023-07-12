##Sets Game State
scoreboard players set #gameended GameSetup 1 

##If The Time Is Set & Players Are Individually Getting Items (Solos)
execute if score oneItemPerPerson GameSetup matches 1 as @a at @s if score @s score > #Leader score run scoreboard players operation #Leader score = @s score
execute if score oneItemPerPerson GameSetup matches 1 as @a at @s if score @s score > #Leader score run scoreboard players operation #Leader score = @s score
execute if score oneItemPerPerson GameSetup matches 1 as @a if score @s score = #Leader score run tellraw @a ["",{"selector":"@s"}," has ended the timed Quest for Everything, winning with a score of ",{"score":{"name":"@s","objective":"score"},"color":"gold"}," in ",{"score":{"name":"hours","objective":"time"}}," : ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]

##If The Time Is Set & Players Are Getting Items Together (Teams)
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score BlueTeam score > #Leader score run scoreboard players operation #Leader score = BlueTeam score
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score GreenTeam score > #Leader score run scoreboard players operation #Leader score = GreenTeam score
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score RedTeam score > #Leader score run scoreboard players operation #Leader score = RedTeam score
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score YellowTeam score > #Leader score run scoreboard players operation #Leader score = YellowTeam score
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score PurpleTeam score > #Leader score run scoreboard players operation #Leader score = PurpleTeam score
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score AquaTeam score > #Leader score run scoreboard players operation #Leader score = AquaTeam score
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score BlackTeam score > #Leader score run scoreboard players operation #Leader score = BlackTeam score
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score GoldTeam score > #Leader score run scoreboard players operation #Leader score = GoldTeam score

execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score BlueTeam score = #Leader score run tellraw @a ["",{"text":"Blue Team","color":"blue"}," has ended the timed Quest for Everything, winning with a score of ",{"score":{"name":"BlueTeam","objective":"score"},"color":"gold"}," in ",{"score":{"name":"hours","objective":"time"}}," : ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score GreenTeam score = #Leader score run tellraw @a ["",{"text":"Green Team","color":"green"}," has ended the timed Quest for Everything, winning with a score of ",{"score":{"name":"GreenTeam","objective":"score"},"color":"gold"}," in ",{"score":{"name":"hours","objective":"time"}}," : ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score RedTeam score = #Leader score run tellraw @a ["",{"text":"Red Team","color":"red"}," has ended the timed Quest for Everything, winning with a score of ",{"score":{"name":"RedTeam","objective":"score"},"color":"gold"}," in ",{"score":{"name":"hours","objective":"time"}}," : ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score YellowTeam score = #Leader score run tellraw @a ["",{"text":"Yellow Team","color":"yellow"}," has ended the timed Quest for Everything, winning with a score of ",{"score":{"name":"YellowTeam","objective":"score"},"color":"gold"}," in ",{"score":{"name":"hours","objective":"time"}}," : ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score PurpleTeam score = #Leader score run tellraw @a ["",{"text":"Purple Team","color":"dark_purple"}," has ended the timed Quest for Everything, winning with a score of ",{"score":{"name":"PurpleTeam","objective":"score"},"color":"gold"}," in ",{"score":{"name":"hours","objective":"time"}}," : ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score AquaTeam score = #Leader score run tellraw @a ["",{"text":"Aqua Team","color":"aqua"}," has ended the timed Quest for Everything, winning with a score of ",{"score":{"name":"AquaTeam","objective":"score"},"color":"gold"}," in ",{"score":{"name":"hours","objective":"time"}}," : ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score BlackTeam score = #Leader score run tellraw @a ["",{"text":"Black Team","color":"black"}," has ended the timed Quest for Everything, winning with a score of ",{"score":{"name":"BlackTeam","objective":"score"},"color":"gold"}," in ",{"score":{"name":"hours","objective":"time"}}," : ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 if score GoldTeam score = #Leader score run tellraw @a ["",{"text":"Gold Team","color":"gold"}," has ended the timed Quest for Everything, winning with a score of ",{"score":{"name":"GoldTeam","objective":"score"},"color":"gold"}," in ",{"score":{"name":"hours","objective":"time"}}," : ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]

##Resets/Turns Off Timer & Checks System
scoreboard players set @e[type=area_effect_cloud,name="Timer"] time 0

schedule clear qfe:checks/check_repeat

function qfe:checks/check_agriculture
function qfe:checks/check_brewing
function qfe:checks/check_end
function qfe:checks/check_manufactured
function qfe:checks/check_nature_and_loot
function qfe:checks/check_nether
function qfe:checks/check_ocean
function qfe:checks/check_redstone_and_transport
function qfe:checks/check_resources
function qfe:checks/check_sand_and_glass
function qfe:checks/check_stone
function qfe:checks/check_terracotta_and_concrete
function qfe:checks/check_tools_and_weapons
function qfe:checks/check_wood
function qfe:checks/check_wool
function qfe:checks/check_trophies

##Fancy Effects To Signify End

execute as @a at @s run playsound music.overworld.snowy_slopes music @s ~ ~ ~

execute at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;524543],FadeColors:[I;7395839]}]}}}}
execute at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;2980390],FadeColors:[I;4783872]}]}}}}
execute at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;16711680],FadeColors:[I;15093840]}]}}}}
execute at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;16514816],FadeColors:[I;16646000]}]}}}}
execute at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;10358193],FadeColors:[I;16740588]}]}}}}
execute at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;1490356],FadeColors:[I;65000]}]}}}}
execute at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;16759552],FadeColors:[I;16761200]}]}}}}
execute at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;0],FadeColors:[I;9605778]}]}}}}
