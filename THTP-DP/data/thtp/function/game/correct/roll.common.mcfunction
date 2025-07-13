tag @s remove common

execute store result score @s P.Roll run random value 1..4

execute if score @s P.Roll matches 1 run loot give @s loot thtp:reward/food
execute if score @s P.Roll matches 2 run loot give @s loot thtp:reward/block
execute if score @s P.Roll matches 3 run function thtp:game/correct/common/effect/roll
execute if score @s P.Roll matches 4 run loot give @s loot thtp:reward/tool

scoreboard players set @s P.Roll 0