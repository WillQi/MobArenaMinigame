function mobarenawq/utils/kill_mobs
function mobarenawq/utils/reset_upgrades
scoreboard objectives add player_view dummy "§6§lMob Arena"
scoreboard players set "§eYour Gold§r " player_view 0
scoreboard objectives setdisplay sidebar player_view

scoreboard objectives add round_data dummy round_data
scoreboard players set "current_round" round_data 0
scoreboard players set "temp" round_data 0
scoreboard players set "ten" round_data 10

# Mark game as started
setblock 1000 11 1003 redstone_block

tag @a add alive

give @a wooden_sword

spawnpoint @a 4 23 2

tp @a 3 20 1
effect @a invisibility 3 1 true
effect @a slow_falling 3 1 true