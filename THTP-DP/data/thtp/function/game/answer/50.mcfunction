$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"立根原在破岩中"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“咬定青山不放松，立根原在破岩中”-郑燮《竹石》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"立根原在破岩中"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"立根原在破岩中"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“咬定青山不放松，立根原在破岩中”-郑燮《竹石》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"立根原在破岩中"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"咬定青山不放松"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“咬定青山不放松，立根原在破岩中”-郑燮《竹石》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"咬定青山不放松"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"咬定青山不放松"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“咬定青山不放松，立根原在破岩中”-郑燮《竹石》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"咬定青山不放松"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"任尔东西南北风"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“千磨万击还坚劲，任尔东西南北风”-郑燮《竹石》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"任尔东西南北风"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"任尔东西南北风"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“千磨万击还坚劲，任尔东西南北风”-郑燮《竹石》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"任尔东西南北风"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"千磨万击还坚劲"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“千磨万击还坚劲，任尔东西南北风”-郑燮《竹石》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"千磨万击还坚劲"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"千磨万击还坚劲"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“千磨万击还坚劲，任尔东西南北风”-郑燮《竹石》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"千磨万击还坚劲"}}} run function thtp:game/error/main
