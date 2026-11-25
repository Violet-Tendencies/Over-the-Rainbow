execute if dimension spectrum:the_conservatory as @s in minecraft:overworld run clear @s spectrum:ender_splice[spectrum:ender_splice={"pos":[0,0,0],"dimension":"minecraft:overworld"}, enchantments={levels:{"spectrum:resonance":1}, show_in_tooltip:false},item_name=Rift]
execute if dimension minecraft:overworld as @s run give @s spectrum:ender_splice[spectrum:ender_splice={"pos":[0,0,0],"dimension":"minecraft:overworld"}, enchantments={levels:{"spectrum:resonance":1}, show_in_tooltip:false},item_name=Rift]
execute if dimension minecraft:overworld as @s in spectrum:the_conservatory run tp @s ~ 128 ~
execute if dimension spectrum:the_conservatory as @s in minecraft:overworld run tp @s ~ 0 ~
execute as @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air
execute as @s run effect give @s minecraft:slow_falling 20 1
