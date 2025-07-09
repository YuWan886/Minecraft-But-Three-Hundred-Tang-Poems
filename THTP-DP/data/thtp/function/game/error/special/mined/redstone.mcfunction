tag @s remove mined_redstone

execute at @s run kill @e[type=item,nbt={Item:{id:"minecraft:redstone"}},sort=nearest,distance=..5]