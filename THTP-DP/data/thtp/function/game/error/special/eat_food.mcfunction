tag @s remove eat_food

scoreboard players set @s P.Roll 0
execute store result score @s P.Roll run random value 1..5

execute if score @s P.Roll matches 1 run effect give @s slowness 60 0 true
execute if score @s P.Roll matches 2 run effect give @s mining_fatigue 60 0 true
execute if score @s P.Roll matches 3 run effect give @s blindness 60 0 true
execute if score @s P.Roll matches 4 run effect give @s weakness 60 0 true
execute if score @s P.Roll matches 5 run effect give @s wither 20 0 true

scoreboard players set @s P.Roll 0