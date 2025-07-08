$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"驱车登古原"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“向晚意不适，驱车登古原”-李商隐《登乐游原》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"驱车登古原"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"驱车登古原"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“向晚意不适，驱车登古原”-李商隐《登乐游原》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"驱车登古原"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"向晚意不适"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“向晚意不适，驱车登古原”-李商隐《登乐游原》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"向晚意不适"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"向晚意不适"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“向晚意不适，驱车登古原”-李商隐《登乐游原》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"向晚意不适"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"只是近黄昏"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“夕阳无限好，只是近黄昏”-李商隐《登乐游原》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"只是近黄昏"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"只是近黄昏"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“夕阳无限好，只是近黄昏”-李商隐《登乐游原》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"只是近黄昏"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"夕阳无限好"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“夕阳无限好，只是近黄昏”-李商隐《登乐游原》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"夕阳无限好"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"夕阳无限好"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“夕阳无限好，只是近黄昏”-李商隐《登乐游原》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"夕阳无限好"}}} run function thtp:game/error/main
