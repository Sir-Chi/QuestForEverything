scoreboard players set #gameended GameSetup 1 

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

execute if score Teams GameSetup matches 1 if score oneItemPerPerson GameSetup matches 0 run tellraw @a ["",{"selector":"@e[type=area_effect_cloud,tag=trophy_end,tag=trophy_agriculture,tag=trophy_manufactured,tag=trophy_nature_and_loot,tag=trophy_nether,tag=trophy_ocean,tag=trophy_brewing,tag=trophy_redstone_and_transport,tag=trophy_resources,tag=trophy_sand_and_glass,tag=trophy_stone,tag=trophy_terracotta_and_concrete,tag=trophy_tools_and_weapons,tag=trophy_wood,tag=trophy_wool]"},{"text":" completed the Quest for Everything in "},{"score":{"name":"hours","objective":"time"}},{"text":" : "},{"score":{"name":"minutes","objective":"time"}},{"text":" : "},{"score":{"name":"seconds","objective":"time"}},{"text":"!"}]
execute if score oneItemPerPerson GameSetup matches 1 run tellraw @a ["",{"selector":"@e[scores={score=1319..}]"},{"text":" completed the Quest for Everything in "},{"score":{"name":"hours","objective":"time"}},{"text":" : "},{"score":{"name":"minutes","objective":"time"}},{"text":" : "},{"score":{"name":"seconds","objective":"time"}},{"text":"!"}]

execute as @a at @s run playsound music.overworld.snowy_slopes music @s ~ ~ ~

execute as @a at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;524543],FadeColors:[I;7395839]}]}}}}
execute as @a at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;2980390],FadeColors:[I;4783872]}]}}}}
execute as @a at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;16711680],FadeColors:[I;15093840]}]}}}}
execute as @a at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;16514816],FadeColors:[I;16646000]}]}}}}
execute as @a at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;10358193],FadeColors:[I;16740588]}]}}}}
execute as @a at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;1490356],FadeColors:[I;65000]}]}}}}
execute as @a at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;16759552],FadeColors:[I;16761200]}]}}}}
execute as @a at @a run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Colors:[I;0],FadeColors:[I;9605778]}]}}}}