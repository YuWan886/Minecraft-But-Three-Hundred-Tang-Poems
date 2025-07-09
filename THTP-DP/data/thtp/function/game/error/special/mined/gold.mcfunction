tag @s remove mined_gold

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}},sort=nearest,distance=..5]