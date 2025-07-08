$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"千里江陵一日还"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“朝辞白帝彩云间，千里江陵一日还”-李白《早发白帝城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"千里江陵一日还"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"千里江陵一日还"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“朝辞白帝彩云间，千里江陵一日还”-李白《早发白帝城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"千里江陵一日还"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"朝辞白帝彩云间"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“朝辞白帝彩云间，千里江陵一日还”-李白《早发白帝城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"朝辞白帝彩云间"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"朝辞白帝彩云间"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“朝辞白帝彩云间，千里江陵一日还”-李白《早发白帝城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"朝辞白帝彩云间"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"轻舟已过万重山"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“两岸猿声啼不住，轻舟已过万重山”-李白《早发白帝城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"轻舟已过万重山"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"轻舟已过万重山"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“两岸猿声啼不住，轻舟已过万重山”-李白《早发白帝城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"轻舟已过万重山"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"两岸猿声啼不住"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“两岸猿声啼不住，轻舟已过万重山”-李白《早发白帝城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"两岸猿声啼不住"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"两岸猿声啼不住"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“两岸猿声啼不住，轻舟已过万重山”-李白《早发白帝城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"两岸猿声啼不住"}}} run function thtp:game/error/main
