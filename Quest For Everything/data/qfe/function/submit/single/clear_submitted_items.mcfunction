# Copy player's held item to minecart to set a new item count and set it to player's held item
# Run: as = chest minecart, at = player
# Parameters: surplusAmount

# Set minecart's properties
data merge entity @s {NoGravity:1b,Silent:1b,Invulnerable:1b}

# Copy player's held item into inventory
item replace entity @s container.0 from entity @p weapon.mainhand
$data modify entity @s Items[0].count set value $(surplusAmount)

# copy item back to player
item replace entity @p weapon.mainhand from entity @s container.0

# Clear items in minecart so they don't drop when it's killed
data modify entity @s Items set value []

# Kill minecart
kill @s