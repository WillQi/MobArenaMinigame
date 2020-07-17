# Mark that we purchased upgrade three
setblock 1020 ~ 994 redstone_block

# Apply cost
scoreboard players remove "§eYour Gold§r " player_view 60

# Give upgrade
clear @a iron_sword
give @a diamond_sword

# Send message and play sound
tellraw @a { "rawtext": [ { "text": "§bMobArena>§r §aSuccessfully upgraded sharpness to the maximum level!" } ] }
function mobarenawq/shops/sounds/success