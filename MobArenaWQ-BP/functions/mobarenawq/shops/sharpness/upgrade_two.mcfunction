# Mark that we purchased upgrade two
setblock 1024 ~ 1001 redstone_block

# Allow next upgrade to be purchased
setblock 1017 ~ 996 redstone_block

# Apply cost
scoreboard players remove "§eYour Gold§r " player_view 40

# Give upgrade
clear @a stone_sword
give @a iron_sword

# Send message and play sound
tellraw @a { "rawtext": [ { "text": "§bMobArena>§r §aSuccessfully upgraded sharpness!" } ] }
function mobarenawq/shops/sounds/success