$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"死亦为鬼雄"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“生当作人杰，死亦为鬼雄”-李清照《夏日绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"死亦为鬼雄"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"死亦为鬼雄"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“生当作人杰，死亦为鬼雄”-李清照《夏日绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"死亦为鬼雄"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"生当作人杰"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“生当作人杰，死亦为鬼雄”-李清照《夏日绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"生当作人杰"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"生当作人杰"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“生当作人杰，死亦为鬼雄”-李清照《夏日绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"生当作人杰"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不肯过江东"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“至今思项羽，不肯过江东”-李清照《夏日绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不肯过江东"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不肯过江东"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“至今思项羽，不肯过江东”-李清照《夏日绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不肯过江东"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"至今思项羽"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“至今思项羽，不肯过江东”-李清照《夏日绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"至今思项羽"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"至今思项羽"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“至今思项羽，不肯过江东”-李清照《夏日绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"至今思项羽"}}} run function thtp:game/error/main
