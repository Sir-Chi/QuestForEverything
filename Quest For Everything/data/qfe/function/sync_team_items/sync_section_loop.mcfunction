# @s = team player to sync
# Parameters = team

# Copy current section as first section in section list
data modify storage qfe:storage SyncTeam.SectionSync.CurrentSection.section set from storage qfe:storage SyncTeam.SectionSync.Sections[0]
$data modify storage qfe:storage SyncTeam.SectionSync.CurrentSection.team set value $(team)

# Run sync_section with parameters = {section: currentSectionName}
function qfe:sync_team_items/sync_section with storage qfe:storage SyncTeam.SectionSync.CurrentSection

# Remove current section, so next can be selected
data remove storage qfe:storage SyncTeam.SectionSync.Sections[0]

# Loop this function if there is another section
$execute if data storage qfe:storage SyncTeam.SectionSync.Sections[0] run function qfe:sync_team_items/sync_section_loop {team:$(team)}