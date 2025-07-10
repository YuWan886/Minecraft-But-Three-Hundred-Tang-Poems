$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"无边光景一时新"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“胜日寻芳泗水滨，无边光景一时新”-朱熹《春日》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"无边光景一时新"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"无边光景一时新"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“胜日寻芳泗水滨，无边光景一时新”-朱熹《春日》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"无边光景一时新"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"胜日寻芳泗水滨"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“胜日寻芳泗水滨，无边光景一时新”-朱熹《春日》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"胜日寻芳泗水滨"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"胜日寻芳泗水滨"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“胜日寻芳泗水滨，无边光景一时新”-朱熹《春日》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"胜日寻芳泗水滨"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"万紫千红总是春"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“等闲识得东风面，万紫千红总是春”-朱熹《春日》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"万紫千红总是春"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"万紫千红总是春"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“等闲识得东风面，万紫千红总是春”-朱熹《春日》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"万紫千红总是春"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"等闲识得东风面"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“等闲识得东风面，万紫千红总是春”-朱熹《春日》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"等闲识得东风面"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"等闲识得东风面"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“等闲识得东风面，万紫千红总是春”-朱熹《春日》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"等闲识得东风面"}}} run function thtp:game/error/main
