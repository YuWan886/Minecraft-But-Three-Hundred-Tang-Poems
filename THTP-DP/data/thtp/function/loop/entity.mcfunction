# 蜜蜂
execute as @e[type=bee,tag=summon_bee] if data entity @s {HasStung:true} run data modify entity @s HasStung set value false
# 山羊
execute as @e[type=goat,tag=summon_goat] run data modify entity @s Brain.memories."minecraft:ram_cooldown_ticks".value set value 0 
# 幻术师
execute as @e[type=illusioner,tag=summon_illusioner] run data modify entity @s SpellTicks set value 0