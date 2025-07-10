$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"骚人阁笔费评章"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“梅雪争春未肯降，骚人阁笔费评章”-卢梅坡《雪梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"骚人阁笔费评章"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"骚人阁笔费评章"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“梅雪争春未肯降，骚人阁笔费评章”-卢梅坡《雪梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"骚人阁笔费评章"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"梅雪争春未肯降"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“梅雪争春未肯降，骚人阁笔费评章”-卢梅坡《雪梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"梅雪争春未肯降"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"梅雪争春未肯降"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“梅雪争春未肯降，骚人阁笔费评章”-卢梅坡《雪梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"梅雪争春未肯降"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"雪却输梅一段香"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“梅须逊雪三分白，雪却输梅一段香”-卢梅坡《雪梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"雪却输梅一段香"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"雪却输梅一段香"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“梅须逊雪三分白，雪却输梅一段香”-卢梅坡《雪梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"雪却输梅一段香"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"梅须逊雪三分白"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“梅须逊雪三分白，雪却输梅一段香”-卢梅坡《雪梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"梅须逊雪三分白"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"梅须逊雪三分白"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“梅须逊雪三分白，雪却输梅一段香”-卢梅坡《雪梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"梅须逊雪三分白"}}} run function thtp:game/error/main
