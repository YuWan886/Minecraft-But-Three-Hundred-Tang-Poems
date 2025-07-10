$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"占尽风情向小园"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“众芳摇落独暄妍，占尽风情向小园”-林逋《山园小梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"占尽风情向小园"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"占尽风情向小园"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“众芳摇落独暄妍，占尽风情向小园”-林逋《山园小梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"占尽风情向小园"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"众芳摇落独暄妍"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“众芳摇落独暄妍，占尽风情向小园”-林逋《山园小梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"众芳摇落独暄妍"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"众芳摇落独暄妍"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“众芳摇落独暄妍，占尽风情向小园”-林逋《山园小梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"众芳摇落独暄妍"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"暗香浮动月黄昏"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“疏影横斜水清浅，暗香浮动月黄昏”-林逋《山园小梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"暗香浮动月黄昏"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"暗香浮动月黄昏"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“疏影横斜水清浅，暗香浮动月黄昏”-林逋《山园小梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"暗香浮动月黄昏"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"疏影横斜水清浅"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“疏影横斜水清浅，暗香浮动月黄昏”-林逋《山园小梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"疏影横斜水清浅"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"疏影横斜水清浅"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“疏影横斜水清浅，暗香浮动月黄昏”-林逋《山园小梅》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"疏影横斜水清浅"}}} run function thtp:game/error/main
