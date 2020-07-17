# Mark that we purchased upgrade one
setblock 1021 ~ 1006 redstone_block

# Allow next upgrade to be purchased
setblock 1022 ~ 998 redstone_block

# Apply cost
scoreboard players remove "§eYour Gold§r " player_view 20

# Give upgrade
replaceitem entity @a slot.armor.head 0 leather_helmet
replaceitem entity @a slot.armor.chest 0 leather_chestplate
replaceitem entity @a slot.armor.legs 0 leather_leggings
replaceitem entity @a slot.armor.feet 0 leather_boots

# Send message and play sound
tellraw @a { "rawtext": [ { "text": "§bMobArena>§r §aSuccessfully upgraded protection!" } ] }
function mobarenawq/shops/sounds/success