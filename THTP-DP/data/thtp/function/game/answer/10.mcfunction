$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"万径人踪灭"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“千山鸟飞绝，万径人踪灭”-柳宗元《江雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"万径人踪灭"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"万径人踪灭"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“千山鸟飞绝，万径人踪灭”-柳宗元《江雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"万径人踪灭"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"千山鸟飞绝"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“千山鸟飞绝，万径人踪灭”-柳宗元《江雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"千山鸟飞绝"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"千山鸟飞绝"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“千山鸟飞绝，万径人踪灭”-柳宗元《江雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"千山鸟飞绝"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"独钓寒江雪"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“孤舟蓑笠翁，独钓寒江雪”-柳宗元《江雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"独钓寒江雪"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"独钓寒江雪"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“孤舟蓑笠翁，独钓寒江雪”-柳宗元《江雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"独钓寒江雪"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"孤舟蓑笠翁"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“孤舟蓑笠翁，独钓寒江雪”-柳宗元《江雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"孤舟蓑笠翁"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"孤舟蓑笠翁"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“孤舟蓑笠翁，独钓寒江雪”-柳宗元《江雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"孤舟蓑笠翁"}}} run function thtp:game/error/main
