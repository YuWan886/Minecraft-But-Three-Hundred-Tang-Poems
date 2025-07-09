tag @s remove mined_quartz

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:quartz"}},sort=nearest,distance=..5]