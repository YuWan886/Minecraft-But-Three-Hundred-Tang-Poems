tag @s remove eat_food

scoreboard players set @s P.Roll 0
execute store result score @s P.Roll run random value 1..5

execute if score @s P.Roll matches 1 run effect give @s saturation 30 0
execute if score @s P.Roll matches 2 run effect give @s health_boost 30 0
execute if score @s P.Roll matches 3 run effect give @s fire_resistance 60 0
execute if score @s P.Roll matches 4 run effect give @s regeneration 10 0
execute if score @s P.Roll matches 5 run effect give @s speed 60 1

scoreboard players set @s P.Roll 0