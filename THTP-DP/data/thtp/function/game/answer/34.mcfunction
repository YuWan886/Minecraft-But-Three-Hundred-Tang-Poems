$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"积雪浮云端"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“终南阴岭秀，积雪浮云端”-祖咏《终南望余雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"积雪浮云端"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"积雪浮云端"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“终南阴岭秀，积雪浮云端”-祖咏《终南望余雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"积雪浮云端"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"终南阴岭秀"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“终南阴岭秀，积雪浮云端”-祖咏《终南望余雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"终南阴岭秀"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"终南阴岭秀"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“终南阴岭秀，积雪浮云端”-祖咏《终南望余雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"终南阴岭秀"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"城中增暮寒"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“林表明霁色，城中增暮寒”-祖咏《终南望余雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"城中增暮寒"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"城中增暮寒"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“林表明霁色，城中增暮寒”-祖咏《终南望余雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"城中增暮寒"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"林表明霁色"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“林表明霁色，城中增暮寒”-祖咏《终南望余雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"林表明霁色"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"林表明霁色"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“林表明霁色，城中增暮寒”-祖咏《终南望余雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"林表明霁色"}}} run function thtp:game/error/main
