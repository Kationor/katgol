execute at @s store result entity @s data.katgol.aliveNeighbors byte 1 if entity @e[tag=katgolCell, distance=..1.5, nbt={data: {katgol: {isAlive: 1b}}}]
