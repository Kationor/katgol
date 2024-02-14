execute as @e[tag=katgolCell,nbt={data: {katgol: {isAlive: true}}}] at @s run setblock ~ ~-1 ~ minecraft:white_concrete
execute as @e[tag=katgolCell,nbt={data: {katgol: {isAlive: false}}}] at @s run setblock ~ ~-1 ~ minecraft:gray_concrete
