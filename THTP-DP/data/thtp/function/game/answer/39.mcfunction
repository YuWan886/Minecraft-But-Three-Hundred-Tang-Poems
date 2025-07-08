$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"宫花寂寞红"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“寥落古行宫，宫花寂寞红”-元稹《行宫》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"宫花寂寞红"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"宫花寂寞红"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“寥落古行宫，宫花寂寞红”-元稹《行宫》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"宫花寂寞红"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"寥落古行宫"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“寥落古行宫，宫花寂寞红”-元稹《行宫》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"寥落古行宫"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"寥落古行宫"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“寥落古行宫，宫花寂寞红”-元稹《行宫》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"寥落古行宫"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"闲坐说玄宗"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“白头宫女在，闲坐说玄宗”-元稹《行宫》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"闲坐说玄宗"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"闲坐说玄宗"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“白头宫女在，闲坐说玄宗”-元稹《行宫》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"闲坐说玄宗"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"白头宫女在"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“白头宫女在，闲坐说玄宗”-元稹《行宫》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"白头宫女在"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"白头宫女在"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“白头宫女在，闲坐说玄宗”-元稹《行宫》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"白头宫女在"}}} run function thtp:game/error/main
