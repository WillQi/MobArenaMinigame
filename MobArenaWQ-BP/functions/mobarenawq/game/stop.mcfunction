# Stop game
setblock 1000 11 1003 stone

# Stop spawning
setblock 976 10 980 air

# Stop checking for mobs to start the next round
setblock 972 10 977 air
setblock 973 10 959 air

# Clear any existing spawns
setblock 976 9 975 dispenser 4
setblock 976 10 975 hopper

function mobarenawq/utils/kill_mobs
function mobarenawq/utils/reset_upgrades
clear @a

spawnpoint @a 1000 6 1000

scoreboard objectives remove round_data
scoreboard objectives remove player_view
tag @a remove dead
tp @a 1000 5 1000 facing 1000 5 995
tag @a add alive