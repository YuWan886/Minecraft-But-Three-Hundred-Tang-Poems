$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"单于夜遁逃"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“月黑雁飞高，单于夜遁逃”-卢纶《塞下曲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"单于夜遁逃"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"单于夜遁逃"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“月黑雁飞高，单于夜遁逃”-卢纶《塞下曲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"单于夜遁逃"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"月黑雁飞高"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“月黑雁飞高，单于夜遁逃”-卢纶《塞下曲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"月黑雁飞高"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"月黑雁飞高"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“月黑雁飞高，单于夜遁逃”-卢纶《塞下曲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"月黑雁飞高"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"大雪满弓刀"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“欲将轻骑逐，大雪满弓刀”-卢纶《塞下曲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"大雪满弓刀"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"大雪满弓刀"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“欲将轻骑逐，大雪满弓刀”-卢纶《塞下曲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"大雪满弓刀"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"欲将轻骑逐"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“欲将轻骑逐，大雪满弓刀”-卢纶《塞下曲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"欲将轻骑逐"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"欲将轻骑逐"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“欲将轻骑逐，大雪满弓刀”-卢纶《塞下曲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"欲将轻骑逐"}}} run function thtp:game/error/main
