# @s = team player to sync
# Parameters = team

# Copy team's sections to storage
$data modify storage qfe:storage SyncTeam.SectionSync.Sections set from entity @e[type=marker,tag=$(team),limit=1] data.sections

# If there are sections, sync them
$execute if data storage qfe:storage SyncTeam.SectionSync.Sections run function qfe:sync_team_items/sync_section_loop {team:$(team)}

# Set player's sync score to team's syncscore
$scoreboard players operation @s SyncScore = @e[type=marker,tag=$(team),limit=1] SyncScore