# Mark that we purchased upgrade three
setblock 1020 ~ 994 redstone_block

# Apply cost
scoreboard players remove "§eYour Gold§r " player_view 60

# Give upgrade
effect @a haste 1000000 2 true

# Send message and play sound
tellraw @a { "rawtext": [ { "text": "§bMobArena>§r §aSuccessfully upgraded haste to the maximum level!" } ] }
function mobarenawq/shops/sounds/success