# Author: Rotsteinfuchs
# Commands in this file will run when the world loads, the data pack gets enabled or after a reload.
#
# Called by: #minecraft:load

# Install the data pack if it is not already installed
scoreboard objectives add cp dummy
execute \
    unless score #installed cp matches 1 \
    run function create_packed:install
execute \
    unless score #installed cp matches 1 \
    run say Data pack installed
scoreboard players set #installed cp 1
