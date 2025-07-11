summon bee ~ ~5 ~ {Tags:[summon_bee]}
summon bee ~1 ~5 ~ {Tags:[summon_bee]}
summon bee ~ ~5 ~1 {Tags:[summon_bee]}
summon bee ~-1 ~5 ~ {Tags:[summon_bee]}
summon bee ~ ~5 ~-1 {Tags:[summon_bee]}

execute as @e[type=bee,tag=summon_bee] run data modify entity @s CustomName set value {text:"马蜂",color:"red",shadow_color:0}
execute as @e[type=bee,tag=summon_bee] run data modify entity @s attributes merge value [{id:"scale",base:1.2},{id:"flying_speed",base:0.7}]
execute as @e[type=bee,tag=summon_bee] run data modify entity @s AngerTime set value 1200
execute as @e[type=bee,tag=summon_bee] run data modify entity @s AngryAt set from entity @p UUID
