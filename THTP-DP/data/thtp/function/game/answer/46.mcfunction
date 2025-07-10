$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"碧水东流至此回"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“天门中断楚江开，碧水东流至此回”-李白《望天门山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"碧水东流至此回"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"碧水东流至此回"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“天门中断楚江开，碧水东流至此回”-李白《望天门山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"碧水东流至此回"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"天门中断楚江开"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“天门中断楚江开，碧水东流至此回”-李白《望天门山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"天门中断楚江开"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"天门中断楚江开"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“天门中断楚江开，碧水东流至此回”-李白《望天门山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"天门中断楚江开"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"孤帆一片日边来"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“两岸青山相对出，孤帆一片日边来”-李白《望天门山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"孤帆一片日边来"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"孤帆一片日边来"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“两岸青山相对出，孤帆一片日边来”-李白《望天门山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"孤帆一片日边来"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"两岸青山相对出"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“两岸青山相对出，孤帆一片日边来”-李白《望天门山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"两岸青山相对出"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"两岸青山相对出"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“两岸青山相对出，孤帆一片日边来”-李白《望天门山》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"两岸青山相对出"}}} run function thtp:game/error/main
