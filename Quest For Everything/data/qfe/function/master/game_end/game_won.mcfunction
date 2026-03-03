tellraw @a ["",{"selector":"@s[scores={score_mindcrack=1586..}]"},{"text":" completed all the Quest for Everything advancements!"}]
tellraw @s ["",{"text":"Congratulations "},{"selector":"@s[scores={score_mindcrack=1586..}]"},{"text":"! Here's a special trophy for completing all the advancements!"}]

give @s player_head[item_name='{"color":"gold","text":"Q4E Trophy"}',lore=['{"color":"dark_purple","text":"I completed Q4E and all I got was this lousy trophy"}'],profile={properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTM0YTU5MmE3OTM5N2E4ZGYzOTk3YzQzMDkxNjk0ZmMyZmI3NmM4ODNhNzZjY2U4OWYwMjI3ZTVjOWYxZGZlIn19fQ=="}]}] 1

##Fancy Effects To Signify End

execute as @s at @s run playsound music.overworld.snowy_slopes music @s ~ ~ ~

execute at @s run summon firework_rocket ~2 ~5 ~ {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"burst",has_twinkle:true,has_trail:true,colors:[15615,16729088],fade_colors:[65467]}]}}}}
execute at @s run summon firework_rocket ~ ~5 ~2 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"burst",has_twinkle:true,has_trail:true,colors:[16711824,39423],fade_colors:[7799039]}]}}}}
execute at @s run summon firework_rocket ~-2 ~5 ~ {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"burst",has_twinkle:true,has_trail:true,colors:[4521728,0],fade_colors:[13697024]}]}}}}
execute at @s run summon firework_rocket ~ ~5 ~-2 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"burst",has_twinkle:true,has_trail:true,colors:[16776960,16735744],fade_colors:[65288]}]}}}}
execute at @s run summon firework_rocket ~2 ~5 ~2 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,has_trail:true,colors:[9437439,65433],fade_colors:[0]}]}}}}
execute at @s run summon firework_rocket ~-2 ~5 ~-2 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,has_trail:true,colors:[65493,16711680],fade_colors:[7339776]}]}}}}
execute at @s run summon firework_rocket ~2 ~5 ~-2 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,has_trail:true,colors:[16748800,35071],fade_colors:[13565952]}]}}}}
execute at @s run summon firework_rocket ~-2 ~5 ~2 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_twinkle:true,has_trail:true,colors:[393313,16770560],fade_colors:[65450]}]}}}}