execute at @e[type=marker,tag=katgolEnable] run data modify entity @e[tag=katgolCell,sort=nearest,limit=1] data.katgol.isAlive set value true
kill @e[type=marker,tag=katgolEnable]

execute at @e[type=marker,tag=katgolDisable] run data modify entity @e[tag=katgolCell,sort=nearest,limit=1] data.katgol.isAlive set value false
kill @e[type=marker,tag=katgolDisable]

execute if function katgol:debug/should_tick run function katgol:debug/debug_tick
