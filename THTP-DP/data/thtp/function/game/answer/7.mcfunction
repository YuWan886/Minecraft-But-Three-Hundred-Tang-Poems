$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"汗滴禾下土"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“锄禾日当午，汗滴禾下土”-李绅《悯农》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"汗滴禾下土"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"汗滴禾下土"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“锄禾日当午，汗滴禾下土”-李绅《悯农》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"汗滴禾下土"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"锄禾日当午"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“锄禾日当午，汗滴禾下土”-李绅《悯农》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"锄禾日当午"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"锄禾日当午"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“锄禾日当午，汗滴禾下土”-李绅《悯农》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"锄禾日当午"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"粒粒皆辛苦"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“谁知盘中餐，粒粒皆辛苦”-李绅《悯农》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"粒粒皆辛苦"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"粒粒皆辛苦"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“谁知盘中餐，粒粒皆辛苦”-李绅《悯农》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"粒粒皆辛苦"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"谁知盘中餐"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“谁知盘中餐，粒粒皆辛苦”-李绅《悯农》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"谁知盘中餐"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"谁知盘中餐"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“谁知盘中餐，粒粒皆辛苦”-李绅《悯农》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"谁知盘中餐"}}} run function thtp:game/error/main
