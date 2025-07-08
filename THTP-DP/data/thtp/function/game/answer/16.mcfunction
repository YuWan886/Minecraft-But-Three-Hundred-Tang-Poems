$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"万里长征人未还"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“秦时明月汉时关，万里长征人未还”-王昌龄《出塞》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"万里长征人未还"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"万里长征人未还"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“秦时明月汉时关，万里长征人未还”-王昌龄《出塞》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"万里长征人未还"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"秦时明月汉时关"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“秦时明月汉时关，万里长征人未还”-王昌龄《出塞》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"秦时明月汉时关"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"秦时明月汉时关"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“秦时明月汉时关，万里长征人未还”-王昌龄《出塞》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"秦时明月汉时关"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不教胡马度阴山"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“但使龙城飞将在，不教胡马度阴山”-王昌龄《出塞》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"不教胡马度阴山"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不教胡马度阴山"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“但使龙城飞将在，不教胡马度阴山”-王昌龄《出塞》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"不教胡马度阴山"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"但使龙城飞将在"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“但使龙城飞将在，不教胡马度阴山”-王昌龄《出塞》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"但使龙城飞将在"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"但使龙城飞将在"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“但使龙城飞将在，不教胡马度阴山”-王昌龄《出塞》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"但使龙城飞将在"}}} run function thtp:game/error/main
