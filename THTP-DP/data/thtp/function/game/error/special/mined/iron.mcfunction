tag @s remove mined_iron

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}},sort=nearest,distance=..5]