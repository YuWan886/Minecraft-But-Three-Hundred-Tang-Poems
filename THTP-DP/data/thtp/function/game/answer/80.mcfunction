$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"杖藜扶我过桥东"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“古木阴中系短篷，杖藜扶我过桥东”-志南《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"杖藜扶我过桥东"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"杖藜扶我过桥东"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“古木阴中系短篷，杖藜扶我过桥东”-志南《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"杖藜扶我过桥东"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"古木阴中系短篷"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“古木阴中系短篷，杖藜扶我过桥东”-志南《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"古木阴中系短篷"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"古木阴中系短篷"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“古木阴中系短篷，杖藜扶我过桥东”-志南《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"古木阴中系短篷"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"吹面不寒杨柳风"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“沾衣欲湿杏花雨，吹面不寒杨柳风”-志南《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"吹面不寒杨柳风"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"吹面不寒杨柳风"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“沾衣欲湿杏花雨，吹面不寒杨柳风”-志南《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"吹面不寒杨柳风"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"沾衣欲湿杏花雨"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“沾衣欲湿杏花雨，吹面不寒杨柳风”-志南《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"沾衣欲湿杏花雨"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"沾衣欲湿杏花雨"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“沾衣欲湿杏花雨，吹面不寒杨柳风”-志南《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"沾衣欲湿杏花雨"}}} run function thtp:game/error/main
