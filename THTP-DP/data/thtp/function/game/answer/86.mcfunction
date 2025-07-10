$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"红旗直上天山雪"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“横笛闻声不见人，红旗直上天山雪”-陈羽《从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"红旗直上天山雪"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"红旗直上天山雪"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“横笛闻声不见人，红旗直上天山雪”-陈羽《从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"红旗直上天山雪"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"横笛闻声不见人"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“横笛闻声不见人，红旗直上天山雪”-陈羽《从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"横笛闻声不见人"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"横笛闻声不见人"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“横笛闻声不见人，红旗直上天山雪”-陈羽《从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"横笛闻声不见人"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"莫遣沙场匹马还"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“更催飞将追骄虏，莫遣沙场匹马还”-陈羽《从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"莫遣沙场匹马还"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"莫遣沙场匹马还"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“更催飞将追骄虏，莫遣沙场匹马还”-陈羽《从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"莫遣沙场匹马还"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"更催飞将追骄虏"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“更催飞将追骄虏，莫遣沙场匹马还”-陈羽《从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"更催飞将追骄虏"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"更催飞将追骄虏"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“更催飞将追骄虏，莫遣沙场匹马还”-陈羽《从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"更催飞将追骄虏"}}} run function thtp:game/error/main
