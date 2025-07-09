tag @s remove mined_nether_gold

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:gold_nugget"}},sort=nearest,distance=..5]