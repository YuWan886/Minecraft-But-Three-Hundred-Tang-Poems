$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"呼作白玉盘"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“小时不识月，呼作白玉盘”-李白《古朗月行（节选）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"呼作白玉盘"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"呼作白玉盘"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“小时不识月，呼作白玉盘”-李白《古朗月行（节选）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"呼作白玉盘"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"小时不识月"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“小时不识月，呼作白玉盘”-李白《古朗月行（节选）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"小时不识月"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"小时不识月"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“小时不识月，呼作白玉盘”-李白《古朗月行（节选）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"小时不识月"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"飞在青云端"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“又疑瑶台镜，飞在青云端”-李白《古朗月行（节选）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"飞在青云端"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"飞在青云端"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“又疑瑶台镜，飞在青云端”-李白《古朗月行（节选）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"飞在青云端"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"又疑瑶台镜"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“又疑瑶台镜，飞在青云端”-李白《古朗月行（节选）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"又疑瑶台镜"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"又疑瑶台镜"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“又疑瑶台镜，飞在青云端”-李白《古朗月行（节选）》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"又疑瑶台镜"}}} run function thtp:game/error/main
