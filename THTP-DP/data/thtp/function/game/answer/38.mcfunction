$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"莫教枝上啼"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“打起黄莺儿，莫教枝上啼”-金昌绪《春怨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"莫教枝上啼"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"莫教枝上啼"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“打起黄莺儿，莫教枝上啼”-金昌绪《春怨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"莫教枝上啼"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"打起黄莺儿"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“打起黄莺儿，莫教枝上啼”-金昌绪《春怨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"打起黄莺儿"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"打起黄莺儿"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“打起黄莺儿，莫教枝上啼”-金昌绪《春怨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"打起黄莺儿"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不得到辽西"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“啼时惊妾梦，不得到辽西”-金昌绪《春怨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不得到辽西"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不得到辽西"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“啼时惊妾梦，不得到辽西”-金昌绪《春怨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不得到辽西"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"啼时惊妾梦"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“啼时惊妾梦，不得到辽西”-金昌绪《春怨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"啼时惊妾梦"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"啼时惊妾梦"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“啼时惊妾梦，不得到辽西”-金昌绪《春怨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"啼时惊妾梦"}}} run function thtp:game/error/main
