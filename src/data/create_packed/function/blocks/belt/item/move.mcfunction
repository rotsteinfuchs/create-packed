# Move the item
# Parameters: speed, direction
#
# Called by:

$scoreboard players set #direction block.belt $(direction)

$execute if score #direction block.belt matches 0 run data modify entity @s Motion[2] set value $(speed)
$execute if score #direction block.belt matches 1 run data modify entity @s Motion[0] set value -$(speed)
$execute if score #direction block.belt matches 2 run data modify entity @s Motion[2] set value -$(speed)
$execute if score #direction block.belt matches 3 run data modify entity @s Motion[0] set value $(speed)
