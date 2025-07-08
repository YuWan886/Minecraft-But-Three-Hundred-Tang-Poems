$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"孤云独去闲"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“众鸟高飞尽，孤云独去闲”-李白《独坐敬亭山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"孤云独去闲"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"孤云独去闲"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“众鸟高飞尽，孤云独去闲”-李白《独坐敬亭山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"孤云独去闲"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"众鸟高飞尽"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“众鸟高飞尽，孤云独去闲”-李白《独坐敬亭山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"众鸟高飞尽"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"众鸟高飞尽"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“众鸟高飞尽，孤云独去闲”-李白《独坐敬亭山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"众鸟高飞尽"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"只有敬亭山"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“相看两不厌，只有敬亭山”-李白《独坐敬亭山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"只有敬亭山"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"只有敬亭山"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“相看两不厌，只有敬亭山”-李白《独坐敬亭山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"只有敬亭山"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"相看两不厌"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“相看两不厌，只有敬亭山”-李白《独坐敬亭山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"相看两不厌"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"相看两不厌"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“相看两不厌，只有敬亭山”-李白《独坐敬亭山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"相看两不厌"}}} run function thtp:game/error/main
