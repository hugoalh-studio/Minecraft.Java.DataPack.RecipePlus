setblock ~ ~ ~ minecraft:air replace
playsound minecraft:entity.fish.swim block @a ~ ~ ~ 1
particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.05 64 normal @a
data merge entity @s {Item:{id:"minecraft:lime_concrete"},Age:0s}
