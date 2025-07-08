$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"夜静春山空"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“人闲桂花落，夜静春山空”-王维《鸟鸣涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"夜静春山空"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"夜静春山空"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“人闲桂花落，夜静春山空”-王维《鸟鸣涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"夜静春山空"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"人闲桂花落"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“人闲桂花落，夜静春山空”-王维《鸟鸣涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"人闲桂花落"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"人闲桂花落"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“人闲桂花落，夜静春山空”-王维《鸟鸣涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"人闲桂花落"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"时鸣春涧中"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“月出惊山鸟，时鸣春涧中”-王维《鸟鸣涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"时鸣春涧中"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"时鸣春涧中"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“月出惊山鸟，时鸣春涧中”-王维《鸟鸣涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"时鸣春涧中"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"月出惊山鸟"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“月出惊山鸟，时鸣春涧中”-王维《鸟鸣涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"月出惊山鸟"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"月出惊山鸟"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“月出惊山鸟，时鸣春涧中”-王维《鸟鸣涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"月出惊山鸟"}}} run function thtp:game/error/main
