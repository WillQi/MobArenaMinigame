# Mark that we purchased upgrade one
setblock 1021 ~ 1006 redstone_block

# Allow next upgrade to be purchased
setblock 1022 ~ 998 redstone_block

# Apply cost
scoreboard players remove "§eYour Gold§r " player_view 20

# Give upgrade
effect @a haste 1000000 0 true

# Send message and play sound
tellraw @a { "rawtext": [ { "text": "§bMobArena>§r §aSuccessfully upgraded haste!" } ] }
function mobarenawq/shops/sounds/success