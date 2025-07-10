$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"遥看瀑布挂前川"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“日照香炉生紫烟，遥看瀑布挂前川”-李白《望庐山瀑布》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"遥看瀑布挂前川"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"遥看瀑布挂前川"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“日照香炉生紫烟，遥看瀑布挂前川”-李白《望庐山瀑布》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"遥看瀑布挂前川"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"日照香炉生紫烟"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“日照香炉生紫烟，遥看瀑布挂前川”-李白《望庐山瀑布》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"日照香炉生紫烟"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"日照香炉生紫烟"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“日照香炉生紫烟，遥看瀑布挂前川”-李白《望庐山瀑布》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"日照香炉生紫烟"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"疑是银河落九天"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“飞流直下三千尺，疑是银河落九天”-李白《望庐山瀑布》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"疑是银河落九天"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"疑是银河落九天"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“飞流直下三千尺，疑是银河落九天”-李白《望庐山瀑布》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"疑是银河落九天"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"飞流直下三千尺"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“飞流直下三千尺，疑是银河落九天”-李白《望庐山瀑布》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"飞流直下三千尺"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"飞流直下三千尺"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“飞流直下三千尺，疑是银河落九天”-李白《望庐山瀑布》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"飞流直下三千尺"}}} run function thtp:game/error/main
