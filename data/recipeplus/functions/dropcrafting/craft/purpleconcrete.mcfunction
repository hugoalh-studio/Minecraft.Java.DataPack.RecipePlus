setblock ~ ~ ~ minecraft:air replace
playsound minecraft:entity.fish.swim block @a ~ ~ ~ 1
particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.05 64 normal @a
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:purple_concrete",Count:1b}}
kill @s