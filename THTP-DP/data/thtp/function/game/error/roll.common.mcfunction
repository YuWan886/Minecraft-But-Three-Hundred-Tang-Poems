tag @s remove common

execute store result score @s P.Roll run random value 1..2

execute if score @s P.Roll matches 1 run function thtp:game/error/common/effect/roll
execute if score @s P.Roll matches 2 run function thtp:game/error/common/summon/roll

scoreboard players set @s P.Roll 0