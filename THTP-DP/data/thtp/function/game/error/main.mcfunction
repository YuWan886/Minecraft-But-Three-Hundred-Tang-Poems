execute as @s[tag=common] run function thtp:game/error/roll.common
execute as @s[tag=special] run function thtp:game/error/roll.special

scoreboard players add @s P.Error 1