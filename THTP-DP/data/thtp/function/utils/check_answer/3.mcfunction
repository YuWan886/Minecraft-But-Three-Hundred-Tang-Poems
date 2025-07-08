$execute if data storage thtp:temp {check:{"$(UUID)":{poem_num:$(poem_num)}}} run function thtp:game/answer/$(poem_num) with storage thtp:temp check."$(UUID)"

$data remove storage thtp:temp check."$(UUID)"