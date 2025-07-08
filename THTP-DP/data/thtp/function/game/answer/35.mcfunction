$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"静听松风寒"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“泠泠七弦上，静听松风寒”-刘长卿《弹琴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"静听松风寒"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"静听松风寒"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“泠泠七弦上，静听松风寒”-刘长卿《弹琴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"静听松风寒"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"泠泠七弦上"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“泠泠七弦上，静听松风寒”-刘长卿《弹琴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"泠泠七弦上"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"泠泠七弦上"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“泠泠七弦上，静听松风寒”-刘长卿《弹琴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"泠泠七弦上"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"今人多不弹"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“古调虽自爱，今人多不弹”-刘长卿《弹琴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"今人多不弹"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"今人多不弹"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“古调虽自爱，今人多不弹”-刘长卿《弹琴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"今人多不弹"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"古调虽自爱"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“古调虽自爱，今人多不弹”-刘长卿《弹琴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"古调虽自爱"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"古调虽自爱"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“古调虽自爱，今人多不弹”-刘长卿《弹琴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"古调虽自爱"}}} run function thtp:game/error/main
