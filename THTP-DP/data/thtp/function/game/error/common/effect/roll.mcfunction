scoreboard players set @s P.Roll.Effect 0
execute store result score @s P.Roll.Effect run random value 1..10

execute if score @s P.Roll.Effect matches 1 run function thtp:game/error/common/effect/1
execute if score @s P.Roll.Effect matches 2 run function thtp:game/error/common/effect/2
execute if score @s P.Roll.Effect matches 3 run function thtp:game/error/common/effect/3
execute if score @s P.Roll.Effect matches 4 run function thtp:game/error/common/effect/4
execute if score @s P.Roll.Effect matches 5 run function thtp:game/error/common/effect/5
execute if score @s P.Roll.Effect matches 6 run function thtp:game/error/common/effect/6
execute if score @s P.Roll.Effect matches 7 run function thtp:game/error/common/effect/7
execute if score @s P.Roll.Effect matches 8 run function thtp:game/error/common/effect/8
execute if score @s P.Roll.Effect matches 9 run function thtp:game/error/common/effect/9
execute if score @s P.Roll.Effect matches 10 run function thtp:game/error/common/effect/10

scoreboard players set @s P.Roll.Effect 0