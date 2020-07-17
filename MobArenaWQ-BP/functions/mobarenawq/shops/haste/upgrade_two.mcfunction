# Mark that we purchased upgrade two
setblock 1024 ~ 1001 redstone_block

# Allow next upgrade to be purchased
setblock 1017 ~ 996 redstone_block

# Apply cost
scoreboard players remove "§eYour Gold§r " player_view 40

# Give upgrade
effect @a haste 1000000 1 true

# Send message and play sound
tellraw @a { "rawtext": [ { "text": "§bMobArena>§r §aSuccessfully upgraded haste!" } ] }
function mobarenawq/shops/sounds/success