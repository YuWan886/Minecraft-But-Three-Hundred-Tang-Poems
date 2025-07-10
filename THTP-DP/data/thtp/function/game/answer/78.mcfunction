$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"孤光一点萤"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“月黑见渔灯，孤光一点萤”-查慎行《舟夜书所见》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"孤光一点萤"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"孤光一点萤"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“月黑见渔灯，孤光一点萤”-查慎行《舟夜书所见》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"孤光一点萤"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"月黑见渔灯"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“月黑见渔灯，孤光一点萤”-查慎行《舟夜书所见》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"月黑见渔灯"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"月黑见渔灯"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“月黑见渔灯，孤光一点萤”-查慎行《舟夜书所见》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"月黑见渔灯"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"散作满河星"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“微微风簇浪，散作满河星”-查慎行《舟夜书所见》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"散作满河星"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"散作满河星"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“微微风簇浪，散作满河星”-查慎行《舟夜书所见》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"散作满河星"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"微微风簇浪"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“微微风簇浪，散作满河星”-查慎行《舟夜书所见》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"微微风簇浪"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"微微风簇浪"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“微微风簇浪，散作满河星”-查慎行《舟夜书所见》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"微微风簇浪"}}} run function thtp:game/error/main
