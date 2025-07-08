$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"当春乃发生"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“好雨知时节，当春乃发生”-杜甫《春夜喜雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"当春乃发生"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"当春乃发生"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“好雨知时节，当春乃发生”-杜甫《春夜喜雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"当春乃发生"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"好雨知时节"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“好雨知时节，当春乃发生”-杜甫《春夜喜雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"好雨知时节"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"好雨知时节"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“好雨知时节，当春乃发生”-杜甫《春夜喜雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"好雨知时节"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"润物细无声"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“随风潜入夜，润物细无声”-杜甫《春夜喜雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"润物细无声"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"润物细无声"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“随风潜入夜，润物细无声”-杜甫《春夜喜雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"润物细无声"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"随风潜入夜"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“随风潜入夜，润物细无声”-杜甫《春夜喜雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"随风潜入夜"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"随风潜入夜"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“随风潜入夜，润物细无声”-杜甫《春夜喜雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"随风潜入夜"}}} run function thtp:game/error/main
