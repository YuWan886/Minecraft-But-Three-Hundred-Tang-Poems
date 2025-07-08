$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"白云深处有人家"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“远上寒山石径斜，白云深处有人家”-杜牧《山行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"白云深处有人家"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"白云深处有人家"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“远上寒山石径斜，白云深处有人家”-杜牧《山行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"白云深处有人家"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"远上寒山石径斜"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“远上寒山石径斜，白云深处有人家”-杜牧《山行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"远上寒山石径斜"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"远上寒山石径斜"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“远上寒山石径斜，白云深处有人家”-杜牧《山行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"远上寒山石径斜"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"霜叶红于二月花"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“停车坐爱枫林晚，霜叶红于二月花”-杜牧《山行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"霜叶红于二月花"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"霜叶红于二月花"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“停车坐爱枫林晚，霜叶红于二月花”-杜牧《山行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"霜叶红于二月花"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"停车坐爱枫林晚"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“停车坐爱枫林晚，霜叶红于二月花”-杜牧《山行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"停车坐爱枫林晚"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"停车坐爱枫林晚"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“停车坐爱枫林晚，霜叶红于二月花”-杜牧《山行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"停车坐爱枫林晚"}}} run function thtp:game/error/main
