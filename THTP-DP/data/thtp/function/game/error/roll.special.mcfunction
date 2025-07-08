tag @s remove special

# 改变维度
execute as @s[tag=changed_dimension_1] run function thtp:game/error/special/changed_dimension/1
execute as @s[tag=changed_dimension_2] run function thtp:game/error/special/changed_dimension/2
execute as @s[tag=changed_dimension_3] run function thtp:game/error/special/changed_dimension/3
execute as @s[tag=changed_dimension_4] run function thtp:game/error/special/changed_dimension/4
execute as @s[tag=changed_dimension_5] run function thtp:game/error/special/changed_dimension/5
execute as @s[tag=changed_dimension_6] run function thtp:game/error/special/changed_dimension/6
# 合成镐子
execute as @s[tag=crafted_iron_pickaxe] run function thtp:game/error/special/crafted/iron_pickaxe
execute as @s[tag=crafted_stone_pickaxe] run function thtp:game/error/special/crafted/stone_pickaxe
execute as @s[tag=crafted_wooden_pickaxe] run function thtp:game/error/special/crafted/wooden_pickaxe
# 进食
execute as @s[tag=eat_food] run function thtp:game/error/special/eat_food
# 碎觉
execute as @s[tag=slept_in_bed] at @s run function thtp:game/error/special/slept_in_bed
