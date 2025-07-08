$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"经冬复历春"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“岭外音书断，经冬复历春”-宋之问《渡汉江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"经冬复历春"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"经冬复历春"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“岭外音书断，经冬复历春”-宋之问《渡汉江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"经冬复历春"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"岭外音书断"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“岭外音书断，经冬复历春”-宋之问《渡汉江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"岭外音书断"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"岭外音书断"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“岭外音书断，经冬复历春”-宋之问《渡汉江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"岭外音书断"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不敢问来人"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“近乡情更怯，不敢问来人”-宋之问《渡汉江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不敢问来人"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不敢问来人"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“近乡情更怯，不敢问来人”-宋之问《渡汉江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不敢问来人"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"近乡情更怯"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“近乡情更怯，不敢问来人”-宋之问《渡汉江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"近乡情更怯"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"近乡情更怯"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“近乡情更怯，不敢问来人”-宋之问《渡汉江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"近乡情更怯"}}} run function thtp:game/error/main
