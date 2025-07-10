$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"子规声里雨如烟"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“绿遍山原白满川，子规声里雨如烟”-翁卷《乡村四月》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"子规声里雨如烟"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"子规声里雨如烟"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“绿遍山原白满川，子规声里雨如烟”-翁卷《乡村四月》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"子规声里雨如烟"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"绿遍山原白满川"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“绿遍山原白满川，子规声里雨如烟”-翁卷《乡村四月》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"绿遍山原白满川"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"绿遍山原白满川"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“绿遍山原白满川，子规声里雨如烟”-翁卷《乡村四月》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"绿遍山原白满川"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"才了蚕桑又插田"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“乡村四月闲人少，才了蚕桑又插田”-翁卷《乡村四月》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"才了蚕桑又插田"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"才了蚕桑又插田"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“乡村四月闲人少，才了蚕桑又插田”-翁卷《乡村四月》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"才了蚕桑又插田"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"乡村四月闲人少"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“乡村四月闲人少，才了蚕桑又插田”-翁卷《乡村四月》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"乡村四月闲人少"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"乡村四月闲人少"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“乡村四月闲人少，才了蚕桑又插田”-翁卷《乡村四月》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"乡村四月闲人少"}}} run function thtp:game/error/main
