execute as @e[tag=katgolCell] run function katgol:store_alive_neighbors
execute as @e[tag=katgolCell, predicate=katgol:should_live] run data modify entity @s data.katgol.isAlive set value 1b
execute as @e[tag=katgolCell, predicate=!katgol:should_live] run data modify entity @s data.katgol.isAlive set value 0b
