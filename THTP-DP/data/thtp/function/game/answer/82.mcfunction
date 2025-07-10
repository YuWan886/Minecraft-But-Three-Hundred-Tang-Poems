$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"独立疏篱趣未穷"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“花开不并百花丛，独立疏篱趣未穷”-郑思肖《寒菊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"独立疏篱趣未穷"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"独立疏篱趣未穷"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“花开不并百花丛，独立疏篱趣未穷”-郑思肖《寒菊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"独立疏篱趣未穷"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"花开不并百花丛"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“花开不并百花丛，独立疏篱趣未穷”-郑思肖《寒菊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"花开不并百花丛"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"花开不并百花丛"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“花开不并百花丛，独立疏篱趣未穷”-郑思肖《寒菊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"花开不并百花丛"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"何曾吹落北风中"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“宁可枝头抱香死，何曾吹落北风中”-郑思肖《寒菊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"何曾吹落北风中"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"何曾吹落北风中"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“宁可枝头抱香死，何曾吹落北风中”-郑思肖《寒菊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"何曾吹落北风中"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"宁可枝头抱香死"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“宁可枝头抱香死，何曾吹落北风中”-郑思肖《寒菊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"宁可枝头抱香死"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"宁可枝头抱香死"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“宁可枝头抱香死，何曾吹落北风中”-郑思肖《寒菊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"宁可枝头抱香死"}}} run function thtp:game/error/main
