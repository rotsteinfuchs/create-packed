# Author: Rotsteinfuchs
# Commands in this file will run when the world loads, the data pack gets enabled or after a reload.
#
# Called by: #minecraft:load

# Install the data pack if it is not already installed
execute \
    unless data storage pack:create_packed installed \
    run function create_packed:install
