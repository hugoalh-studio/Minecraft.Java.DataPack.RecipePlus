setblock ~ ~ ~ minecraft:cauldron[level=0] replace
playsound minecraft:block.brewing_stand.brew block @a ~ ~ ~ 1
particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.05 64 normal @a
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b}}
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:fermented_spider_eye",Count:1b}},distance=..1]
kill @s