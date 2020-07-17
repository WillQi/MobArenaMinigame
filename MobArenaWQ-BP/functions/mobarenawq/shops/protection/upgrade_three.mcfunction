# Mark that we purchased upgrade three
setblock 1020 ~ 994 redstone_block

# Apply cost
scoreboard players remove "§eYour Gold§r " player_view 60

# Give upgrade
replaceitem entity @a slot.armor.head 0 diamond_helmet
replaceitem entity @a slot.armor.chest 0 diamond_chestplate
replaceitem entity @a slot.armor.legs 0 diamond_leggings
replaceitem entity @a slot.armor.feet 0 diamond_boots

# Send message and play sound
tellraw @a { "rawtext": [ { "text": "§bMobArena>§r §aSuccessfully upgraded protection to the maximum level!" } ] }
function mobarenawq/shops/sounds/success