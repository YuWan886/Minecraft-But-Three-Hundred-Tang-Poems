$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"霜刃未曾试"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“十年磨一剑，霜刃未曾试”-贾岛《剑客》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"霜刃未曾试"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"霜刃未曾试"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“十年磨一剑，霜刃未曾试”-贾岛《剑客》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"霜刃未曾试"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"十年磨一剑"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“十年磨一剑，霜刃未曾试”-贾岛《剑客》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"十年磨一剑"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"十年磨一剑"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“十年磨一剑，霜刃未曾试”-贾岛《剑客》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"十年磨一剑"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"谁有不平事"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“今日把示君，谁有不平事”-贾岛《剑客》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"谁有不平事"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"谁有不平事"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“今日把示君，谁有不平事”-贾岛《剑客》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"谁有不平事"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"今日把示君"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“今日把示君，谁有不平事”-贾岛《剑客》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"今日把示君"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"今日把示君"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“今日把示君，谁有不平事”-贾岛《剑客》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"今日把示君"}}} run function thtp:game/error/main
