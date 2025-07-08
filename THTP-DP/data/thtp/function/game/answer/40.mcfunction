$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"红泥小火炉"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“绿蚁新醅酒，红泥小火炉”-白居易《问刘十九》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"红泥小火炉"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"红泥小火炉"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“绿蚁新醅酒，红泥小火炉”-白居易《问刘十九》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"红泥小火炉"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"绿蚁新醅酒"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“绿蚁新醅酒，红泥小火炉”-白居易《问刘十九》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"绿蚁新醅酒"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"绿蚁新醅酒"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“绿蚁新醅酒，红泥小火炉”-白居易《问刘十九》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"绿蚁新醅酒"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"能饮一杯无"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“晚来天欲雪，能饮一杯无”-白居易《问刘十九》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"能饮一杯无"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"能饮一杯无"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“晚来天欲雪，能饮一杯无”-白居易《问刘十九》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"能饮一杯无"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"晚来天欲雪"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“晚来天欲雪，能饮一杯无”-白居易《问刘十九》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"晚来天欲雪"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"晚来天欲雪"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“晚来天欲雪，能饮一杯无”-白居易《问刘十九》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"晚来天欲雪"}}} run function thtp:game/error/main
