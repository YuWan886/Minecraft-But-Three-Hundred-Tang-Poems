$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"万里念将归"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“长江悲已滞，万里念将归”-王勃《山中》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"万里念将归"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"万里念将归"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“长江悲已滞，万里念将归”-王勃《山中》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"万里念将归"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"长江悲已滞"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“长江悲已滞，万里念将归”-王勃《山中》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"长江悲已滞"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"长江悲已滞"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“长江悲已滞，万里念将归”-王勃《山中》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"长江悲已滞"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"山山黄叶飞"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“况属高风晚，山山黄叶飞”-王勃《山中》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"山山黄叶飞"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"山山黄叶飞"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“况属高风晚，山山黄叶飞”-王勃《山中》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"山山黄叶飞"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"况属高风晚"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“况属高风晚，山山黄叶飞”-王勃《山中》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"况属高风晚"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"况属高风晚"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“况属高风晚，山山黄叶飞”-王勃《山中》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"况属高风晚"}}} run function thtp:game/error/main
