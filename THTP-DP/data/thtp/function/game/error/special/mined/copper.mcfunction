tag @s remove mined_copper

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}},sort=nearest,distance=..5]