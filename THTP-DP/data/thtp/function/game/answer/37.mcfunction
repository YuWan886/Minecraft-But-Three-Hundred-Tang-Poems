$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"哥舒夜带刀"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“北斗七星高，哥舒夜带刀”-西鄙人《哥舒歌》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"哥舒夜带刀"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"哥舒夜带刀"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“北斗七星高，哥舒夜带刀”-西鄙人《哥舒歌》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"哥舒夜带刀"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"北斗七星高"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“北斗七星高，哥舒夜带刀”-西鄙人《哥舒歌》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"北斗七星高"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"北斗七星高"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“北斗七星高，哥舒夜带刀”-西鄙人《哥舒歌》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"北斗七星高"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不敢过临洮"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“至今窥牧马，不敢过临洮”-西鄙人《哥舒歌》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不敢过临洮"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不敢过临洮"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“至今窥牧马，不敢过临洮”-西鄙人《哥舒歌》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不敢过临洮"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"至今窥牧马"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“至今窥牧马，不敢过临洮”-西鄙人《哥舒歌》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"至今窥牧马"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"至今窥牧马"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“至今窥牧马，不敢过临洮”-西鄙人《哥舒歌》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"至今窥牧马"}}} run function thtp:game/error/main
