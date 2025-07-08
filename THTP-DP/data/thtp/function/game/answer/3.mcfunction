$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"处处闻啼鸟"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“春眠不觉晓，处处闻啼鸟”-孟浩然《春晓》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"处处闻啼鸟"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"处处闻啼鸟"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“春眠不觉晓，处处闻啼鸟”-孟浩然《春晓》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"处处闻啼鸟"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春眠不觉晓"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“春眠不觉晓，处处闻啼鸟”-孟浩然《春晓》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春眠不觉晓"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春眠不觉晓"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“春眠不觉晓，处处闻啼鸟”-孟浩然《春晓》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春眠不觉晓"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"花落知多少"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“夜来风雨声，花落知多少”-孟浩然《春晓》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"花落知多少"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"花落知多少"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“夜来风雨声，花落知多少”-孟浩然《春晓》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"花落知多少"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"夜来风雨声"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“夜来风雨声，花落知多少”-孟浩然《春晓》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"夜来风雨声"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"夜来风雨声"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“夜来风雨声，花落知多少”-孟浩然《春晓》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"夜来风雨声"}}} run function thtp:game/error/main
