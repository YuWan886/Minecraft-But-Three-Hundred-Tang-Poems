$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"吟鞭东指即天涯"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“浩荡离愁白日斜，吟鞭东指即天涯”-龚自珍《己亥杂诗·其五》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"吟鞭东指即天涯"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"吟鞭东指即天涯"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“浩荡离愁白日斜，吟鞭东指即天涯”-龚自珍《己亥杂诗·其五》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"吟鞭东指即天涯"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"浩荡离愁白日斜"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“浩荡离愁白日斜，吟鞭东指即天涯”-龚自珍《己亥杂诗·其五》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"浩荡离愁白日斜"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"浩荡离愁白日斜"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“浩荡离愁白日斜，吟鞭东指即天涯”-龚自珍《己亥杂诗·其五》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"浩荡离愁白日斜"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"化作春泥更护花"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“落红不是无情物，化作春泥更护花”-龚自珍《己亥杂诗·其五》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"化作春泥更护花"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"化作春泥更护花"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“落红不是无情物，化作春泥更护花”-龚自珍《己亥杂诗·其五》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"化作春泥更护花"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"落红不是无情物"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“落红不是无情物，化作春泥更护花”-龚自珍《己亥杂诗·其五》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"落红不是无情物"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"落红不是无情物"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“落红不是无情物，化作春泥更护花”-龚自珍《己亥杂诗·其五》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"落红不是无情物"}}} run function thtp:game/error/main
