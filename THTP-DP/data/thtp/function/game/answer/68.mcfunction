$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"万马齐喑究可哀"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“九州生气恃风雷，万马齐喑究可哀”-龚自珍《己亥杂诗·其二百二十》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"万马齐喑究可哀"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"万马齐喑究可哀"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“九州生气恃风雷，万马齐喑究可哀”-龚自珍《己亥杂诗·其二百二十》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"万马齐喑究可哀"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"九州生气恃风雷"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“九州生气恃风雷，万马齐喑究可哀”-龚自珍《己亥杂诗·其二百二十》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"九州生气恃风雷"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"九州生气恃风雷"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“九州生气恃风雷，万马齐喑究可哀”-龚自珍《己亥杂诗·其二百二十》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"九州生气恃风雷"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不拘一格降人才"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“我劝天公重抖擞，不拘一格降人才”-龚自珍《己亥杂诗·其二百二十》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不拘一格降人才"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不拘一格降人才"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“我劝天公重抖擞，不拘一格降人才”-龚自珍《己亥杂诗·其二百二十》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不拘一格降人才"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"我劝天公重抖擞"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“我劝天公重抖擞，不拘一格降人才”-龚自珍《己亥杂诗·其二百二十》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"我劝天公重抖擞"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"我劝天公重抖擞"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“我劝天公重抖擞，不拘一格降人才”-龚自珍《己亥杂诗·其二百二十》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"我劝天公重抖擞"}}} run function thtp:game/error/main
