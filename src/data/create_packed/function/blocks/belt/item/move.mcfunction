# Move the item
# Parameters: speed, direction
#
# Called by:

$scoreboard players set #direction block.belt $(direction)

$execute if score #direction block.belt matches 0 run tp @s ~ ~ ~$(speed)
$execute if score #direction block.belt matches 1 run tp @s ~-$(speed) ~ ~
$execute if score #direction block.belt matches 2 run tp @s ~ ~ ~-$(speed)
$execute if score #direction block.belt matches 3 run tp @s ~$(speed) ~ ~
