execute as @e[tag=katgolCell, type=marker, nbt={data: {katgol: {isAlive: false}}}] at @s run particle minecraft:dust 1.0 0.0 0.0 0.5
execute as @e[tag=katgolCell, type=marker, nbt={data: {katgol: {isAlive: true}}}] at @s run particle minecraft:dust 0.0 1.0 0.0 0.5
