$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"玉碗盛来琥珀光"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“兰陵美酒郁金香，玉碗盛来琥珀光”-李白《客中行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"玉碗盛来琥珀光"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"玉碗盛来琥珀光"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“兰陵美酒郁金香，玉碗盛来琥珀光”-李白《客中行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"玉碗盛来琥珀光"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"兰陵美酒郁金香"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“兰陵美酒郁金香，玉碗盛来琥珀光”-李白《客中行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"兰陵美酒郁金香"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"兰陵美酒郁金香"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“兰陵美酒郁金香，玉碗盛来琥珀光”-李白《客中行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"兰陵美酒郁金香"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不知何处是他乡"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“但使主人能醉客，不知何处是他乡”-李白《客中行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不知何处是他乡"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不知何处是他乡"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“但使主人能醉客，不知何处是他乡”-李白《客中行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不知何处是他乡"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"但使主人能醉客"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“但使主人能醉客，不知何处是他乡”-李白《客中行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"但使主人能醉客"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"但使主人能醉客"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“但使主人能醉客，不知何处是他乡”-李白《客中行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"但使主人能醉客"}}} run function thtp:game/error/main
