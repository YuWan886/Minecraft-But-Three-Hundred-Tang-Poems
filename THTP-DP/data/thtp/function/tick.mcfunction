function thtp:loop/main
function thtp:loop/entity

# 对话框
# 1 thtp:settings/main
# 2 thtp:settings/chance/main
execute as @a[scores={Dialog=1}] run function thtp:trigger/dialog/1
execute as @a[scores={Dialog=2}] run function thtp:trigger/dialog/2