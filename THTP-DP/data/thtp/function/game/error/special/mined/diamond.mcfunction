tag @s remove mined_diamond

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:diamond"}},sort=nearest,distance=..5]