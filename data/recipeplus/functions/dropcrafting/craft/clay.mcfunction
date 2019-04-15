setblock ~ ~ ~ minecraft:cauldron[level=0] replace
playsound minecraft:block.brewing_stand.brew block @a ~ ~ ~ 1
particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.05 64 normal @a
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:clay",Count:1b}}
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:light_blue_dye",Count:1b}},distance=..1]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:bone_meal",Count:1b}},distance=..1]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:slime_ball",Count:1b}},distance=..1]
kill @s