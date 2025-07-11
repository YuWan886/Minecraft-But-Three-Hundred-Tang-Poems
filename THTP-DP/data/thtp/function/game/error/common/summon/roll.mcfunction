scoreboard players set @s P.Roll.Summon 0
execute store result score @s P.Roll.Summon run random value 1..10

execute if score @s P.Roll.Summon matches 1 at @s run function thtp:game/error/common/summon/1
execute if score @s P.Roll.Summon matches 2 at @s run function thtp:game/error/common/summon/2
execute if score @s P.Roll.Summon matches 3 at @s run function thtp:game/error/common/summon/3
execute if score @s P.Roll.Summon matches 4 at @s run function thtp:game/error/common/summon/4
execute if score @s P.Roll.Summon matches 5 at @s run function thtp:game/error/common/summon/5
execute if score @s P.Roll.Summon matches 6 at @s run function thtp:game/error/common/summon/6
execute if score @s P.Roll.Summon matches 7 at @s run function thtp:game/error/common/summon/7
execute if score @s P.Roll.Summon matches 8 at @s run function thtp:game/error/common/summon/8
execute if score @s P.Roll.Summon matches 9 at @s run function thtp:game/error/common/summon/9
execute if score @s P.Roll.Summon matches 10 at @s run function thtp:game/error/common/summon/10

scoreboard players set @s P.Roll.Summon 0