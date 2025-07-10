$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"丰年留客足鸡豚"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“莫笑农家腊酒浑，丰年留客足鸡豚”-陆游《游山西村》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"丰年留客足鸡豚"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"丰年留客足鸡豚"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“莫笑农家腊酒浑，丰年留客足鸡豚”-陆游《游山西村》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"丰年留客足鸡豚"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"莫笑农家腊酒浑"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“莫笑农家腊酒浑，丰年留客足鸡豚”-陆游《游山西村》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"莫笑农家腊酒浑"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"莫笑农家腊酒浑"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“莫笑农家腊酒浑，丰年留客足鸡豚”-陆游《游山西村》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"莫笑农家腊酒浑"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"柳暗花明又一村"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“山重水复疑无路，柳暗花明又一村”-陆游《游山西村》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"柳暗花明又一村"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"柳暗花明又一村"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“山重水复疑无路，柳暗花明又一村”-陆游《游山西村》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"柳暗花明又一村"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"山重水复疑无路"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“山重水复疑无路，柳暗花明又一村”-陆游《游山西村》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"山重水复疑无路"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"山重水复疑无路"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“山重水复疑无路，柳暗花明又一村”-陆游《游山西村》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"山重水复疑无路"}}} run function thtp:game/error/main
