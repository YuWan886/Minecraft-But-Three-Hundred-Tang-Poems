$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"远近高低各不同"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“横看成岭侧成峰，远近高低各不同”-苏轼《题西林壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"远近高低各不同"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"远近高低各不同"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“横看成岭侧成峰，远近高低各不同”-苏轼《题西林壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"远近高低各不同"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"横看成岭侧成峰"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“横看成岭侧成峰，远近高低各不同”-苏轼《题西林壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"横看成岭侧成峰"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"横看成岭侧成峰"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“横看成岭侧成峰，远近高低各不同”-苏轼《题西林壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"横看成岭侧成峰"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"只缘身在此山中"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“不识庐山真面目，只缘身在此山中”-苏轼《题西林壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"只缘身在此山中"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"只缘身在此山中"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“不识庐山真面目，只缘身在此山中”-苏轼《题西林壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"只缘身在此山中"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不识庐山真面目"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“不识庐山真面目，只缘身在此山中”-苏轼《题西林壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不识庐山真面目"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不识庐山真面目"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“不识庐山真面目，只缘身在此山中”-苏轼《题西林壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不识庐山真面目"}}} run function thtp:game/error/main
