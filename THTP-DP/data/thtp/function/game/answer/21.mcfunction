$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"天涯共此时"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“海上生明月，天涯共此时”-张九龄《望月怀远》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"天涯共此时"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"天涯共此时"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“海上生明月，天涯共此时”-张九龄《望月怀远》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"天涯共此时"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"海上生明月"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“海上生明月，天涯共此时”-张九龄《望月怀远》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"海上生明月"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"海上生明月"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“海上生明月，天涯共此时”-张九龄《望月怀远》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"海上生明月"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"竟夕起相思"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“情人怨遥夜，竟夕起相思”-张九龄《望月怀远》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"竟夕起相思"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"竟夕起相思"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“情人怨遥夜，竟夕起相思”-张九龄《望月怀远》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"竟夕起相思"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"情人怨遥夜"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“情人怨遥夜，竟夕起相思”-张九龄《望月怀远》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"情人怨遥夜"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"情人怨遥夜"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“情人怨遥夜，竟夕起相思”-张九龄《望月怀远》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"情人怨遥夜"}}} run function thtp:game/error/main
