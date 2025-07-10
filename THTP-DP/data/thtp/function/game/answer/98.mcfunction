$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"无限风光尽被占"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“不论平地与山尖，无限风光尽被占”-罗隐《蜂》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"无限风光尽被占"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"无限风光尽被占"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“不论平地与山尖，无限风光尽被占”-罗隐《蜂》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"无限风光尽被占"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不论平地与山尖"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“不论平地与山尖，无限风光尽被占”-罗隐《蜂》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不论平地与山尖"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不论平地与山尖"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“不论平地与山尖，无限风光尽被占”-罗隐《蜂》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不论平地与山尖"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"为谁辛苦为谁甜"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“采得百花成蜜后，为谁辛苦为谁甜”-罗隐《蜂》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"为谁辛苦为谁甜"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"为谁辛苦为谁甜"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“采得百花成蜜后，为谁辛苦为谁甜”-罗隐《蜂》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"为谁辛苦为谁甜"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"采得百花成蜜后"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“采得百花成蜜后，为谁辛苦为谁甜”-罗隐《蜂》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"采得百花成蜜后"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"采得百花成蜜后"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“采得百花成蜜后，为谁辛苦为谁甜”-罗隐《蜂》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"采得百花成蜜后"}}} run function thtp:game/error/main
