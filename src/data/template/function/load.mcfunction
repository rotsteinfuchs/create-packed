# Author: Rotsteinfuchs
# Description: Commands in this file will run when the world loads, the data pack gets enabled or after a reload.
#
# Call: #minecraft:load

# Install the data pack if it is not already installed
execute \
    unless data storage pack:template installed \
    run function template:install
