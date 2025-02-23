execute \
    if score #debug cp matches 1 \
    run say Debugging disabled
execute \
    if score #debug cp matches 1 \
    run scoreboard players set #debug cp 0
    execute \
    unless score #debug cp matches 1 \
    run say Debugging enabled
execute \
    unless score #debug cp matches 1 \
    run scoreboard players set #debug cp 1
