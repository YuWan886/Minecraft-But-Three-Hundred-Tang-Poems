$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"疑是地上霜"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“床前看月光，疑是地上霜”-李白《静夜思（异文）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"疑是地上霜"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"疑是地上霜"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“床前看月光，疑是地上霜”-李白《静夜思（异文）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"疑是地上霜"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"床前看月光"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“床前看月光，疑是地上霜”-李白《静夜思（异文）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"床前看月光"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"床前看月光"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“床前看月光，疑是地上霜”-李白《静夜思（异文）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"床前看月光"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"低头思故乡"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“举头望山月，低头思故乡”-李白《静夜思（异文）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"低头思故乡"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"低头思故乡"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“举头望山月，低头思故乡”-李白《静夜思（异文）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"低头思故乡"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"举头望山月"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“举头望山月，低头思故乡”-李白《静夜思（异文）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"举头望山月"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"举头望山月"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“举头望山月，低头思故乡”-李白《静夜思（异文）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"举头望山月"}}} run function thtp:game/error/main
