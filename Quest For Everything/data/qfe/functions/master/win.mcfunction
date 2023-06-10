##Announces this player has completed all advancements

tag @s add won
tellraw @a ["",{"selector":"@s[scores={score=1319..}]"},{"text":" completed all the Quest for Everything advancements!"}]
tellraw @s ["",{"text":"Congratulations "},{"selector":"@s[scores={score=1319..}]"},{"text":"! Here's a special trophy for completing all the advancements!"}]
execute as @s at @s run playsound music.overworld.snowy_slopes music @s ~ ~ ~
give @s minecraft:player_head{display:{Name:'{"text":"Q4E Trophy","color":"gold","bold":true}',Lore:['{"text":"I completed Q4E and all I got was this lousy trophy","color":"dark_purple"}']},SkullOwner:{Id:[I;1828030356,-434813918,-1290808784,506757473],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTM0YTU5MmE3OTM5N2E4ZGYzOTk3YzQzMDkxNjk0ZmMyZmI3NmM4ODNhNzZjY2U4OWYwMjI3ZTVjOWYxZGZlIn19fQ=="}]}}} 1
