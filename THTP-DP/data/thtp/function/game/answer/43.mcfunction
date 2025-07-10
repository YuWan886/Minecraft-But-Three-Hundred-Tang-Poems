$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"乌衣巷口夕阳斜"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“朱雀桥边野草花，乌衣巷口夕阳斜”-刘禹锡《乌衣巷》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"乌衣巷口夕阳斜"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"乌衣巷口夕阳斜"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“朱雀桥边野草花，乌衣巷口夕阳斜”-刘禹锡《乌衣巷》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"乌衣巷口夕阳斜"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"朱雀桥边野草花"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“朱雀桥边野草花，乌衣巷口夕阳斜”-刘禹锡《乌衣巷》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"朱雀桥边野草花"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"朱雀桥边野草花"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“朱雀桥边野草花，乌衣巷口夕阳斜”-刘禹锡《乌衣巷》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"朱雀桥边野草花"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"飞入寻常百姓家"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“旧时王谢堂前燕，飞入寻常百姓家”-刘禹锡《乌衣巷》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"飞入寻常百姓家"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"飞入寻常百姓家"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“旧时王谢堂前燕，飞入寻常百姓家”-刘禹锡《乌衣巷》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"飞入寻常百姓家"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"旧时王谢堂前燕"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“旧时王谢堂前燕，飞入寻常百姓家”-刘禹锡《乌衣巷》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"旧时王谢堂前燕"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"旧时王谢堂前燕"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“旧时王谢堂前燕，飞入寻常百姓家”-刘禹锡《乌衣巷》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"旧时王谢堂前燕"}}} run function thtp:game/error/main
