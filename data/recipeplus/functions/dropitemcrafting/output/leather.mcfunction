playsound minecraft:block.furnace.fire_crackle block @a ~ ~ ~ 1
particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.05 64 normal @a
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:leather",Count:1b}}
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:sugar",Count:1b}},distance=..1]
kill @s