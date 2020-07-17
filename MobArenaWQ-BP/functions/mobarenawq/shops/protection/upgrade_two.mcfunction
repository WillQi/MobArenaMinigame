# Mark that we purchased upgrade two
setblock 1024 ~ 1001 redstone_block

# Allow next upgrade to be purchased
setblock 1017 ~ 996 redstone_block

# Apply cost
scoreboard players remove "§eYour Gold§r " player_view 40

# Give upgrade
replaceitem entity @a slot.armor.head 0 iron_helmet
replaceitem entity @a slot.armor.chest 0 iron_chestplate
replaceitem entity @a slot.armor.legs 0 iron_leggings
replaceitem entity @a slot.armor.feet 0 iron_boots

# Send message and play sound
tellraw @a { "rawtext": [ { "text": "§bMobArena>§r §aSuccessfully upgraded protection!" } ] }
function mobarenawq/shops/sounds/success