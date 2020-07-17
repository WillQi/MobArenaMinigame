# Mark that we purchased upgrade one
setblock 1021 ~ 1006 redstone_block

# Allow next upgrade to be purchased
setblock 1022 ~ 998 redstone_block

# Apply cost
scoreboard players remove "§eYour Gold§r " player_view 20

# Give upgrade
clear @a wooden_sword
give @a stone_sword

# Send message and play sound
tellraw @a { "rawtext": [ { "text": "§bMobArena>§r §aSuccessfully upgraded sharpness!" } ] }
function mobarenawq/shops/sounds/success