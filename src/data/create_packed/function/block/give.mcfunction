# Give a custom block to the player
# Arguments: {id}
#
# Called by: Player

$loot give @s loot create_packed:blocks/$(id)
$execute if score #debug cp matches 1 run say Block from loot table given: create_packed:blocks/$(id)
