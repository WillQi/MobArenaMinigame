title @a title §e§lROUND COMPLETE!
tellraw @a { "rawtext": [ { "text": "§bMobArena>§e Round Complete!" } ] }
execute @a ~ ~ ~ playsound random.levelup @s ~ ~ ~ 0.5
tp @a[tag=dead] 0 20 0
tag @a[tag=dead] add alive
tag @a[tag=dead] remove dead