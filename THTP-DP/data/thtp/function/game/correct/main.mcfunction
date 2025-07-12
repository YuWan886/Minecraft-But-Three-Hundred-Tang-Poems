execute as @s[tag=common] run function thtp:game/correct/roll.common
execute as @s[tag=special] run function thtp:game/correct/roll.special

scoreboard players add @s P.Correct 1