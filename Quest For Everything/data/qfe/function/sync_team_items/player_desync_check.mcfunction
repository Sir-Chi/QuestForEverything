# Find team members that are not synced
execute as @a[team=blue] unless score @s SyncScore = @e[type=marker,tag=blue,limit=1] score run function qfe:sync_team_items/sync_player {team:"blue"}
execute as @a[team=green] unless score @s SyncScore = @e[type=marker,tag=green,limit=1] score run function qfe:sync_team_items/sync_player {team:"green"}
execute as @a[team=red] unless score @s SyncScore = @e[type=marker,tag=red,limit=1] score run function qfe:sync_team_items/sync_player {team:"red"}
execute as @a[team=yellow] unless score @s SyncScore = @e[type=marker,tag=yellow,limit=1] score run function qfe:sync_team_items/sync_player {team:"yellow"}
execute as @a[team=purple] unless score @s SyncScore = @e[type=marker,tag=purple,limit=1] score run function qfe:sync_team_items/sync_player {team:"purple"}
execute as @a[team=aqua] unless score @s SyncScore = @e[type=marker,tag=aqua,limit=1] score run function qfe:sync_team_items/sync_player {team:"aqua"}
execute as @a[team=gold] unless score @s SyncScore = @e[type=marker,tag=gold,limit=1] score run function qfe:sync_team_items/sync_player {team:"gold"}
execute as @a[team=black] unless score @s SyncScore = @e[type=marker,tag=black,limit=1] score run function qfe:sync_team_items/sync_player {team:"black"}