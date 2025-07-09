tag @s remove mined_coal

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:coal"}},sort=nearest,distance=..5]