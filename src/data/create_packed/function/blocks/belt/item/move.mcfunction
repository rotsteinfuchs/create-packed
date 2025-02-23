# Move the item
# Parameters: speed, direction
#
# Called by:

$scoreboard players set #direction cp.temp $(direction)

$execute if score #direction cp.temp matches 0 run data modify entity @s Motion[2] set value $(speed)
$execute if score #direction cp.temp matches 1 run data modify entity @s Motion[0] set value -$(speed)
$execute if score #direction cp.temp matches 2 run data modify entity @s Motion[2] set value -$(speed)
$execute if score #direction cp.temp matches 3 run data modify entity @s Motion[0] set value $(speed)
