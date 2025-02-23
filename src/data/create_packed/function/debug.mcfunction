# Enable or disable debugging
# Parameters: {enable: 0 | 1}

$scoreboard players set #enable cp.temp $(enable)
execute \
    if score #enable cp.temp matches 0 \
    run say Debugging disabled
execute \
    if score #enable cp.temp matches 0 \
    run scoreboard players set #debug cp 0
execute \
    if score #enable cp.temp matches 1 \
    run say Debugging enabled
execute \
    if score #enable cp.temp matches 1 \
    run scoreboard players set #debug cp 1
