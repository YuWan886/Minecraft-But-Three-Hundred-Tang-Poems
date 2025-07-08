$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"欲饮琵琶马上催"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“葡萄美酒夜光杯，欲饮琵琶马上催”-王翰《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"欲饮琵琶马上催"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"欲饮琵琶马上催"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“葡萄美酒夜光杯，欲饮琵琶马上催”-王翰《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"欲饮琵琶马上催"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"葡萄美酒夜光杯"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“葡萄美酒夜光杯，欲饮琵琶马上催”-王翰《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"葡萄美酒夜光杯"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"葡萄美酒夜光杯"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“葡萄美酒夜光杯，欲饮琵琶马上催”-王翰《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"葡萄美酒夜光杯"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"古来征战几人回"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“醉卧沙场君莫笑，古来征战几人回”-王翰《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"古来征战几人回"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"古来征战几人回"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“醉卧沙场君莫笑，古来征战几人回”-王翰《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"古来征战几人回"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"醉卧沙场君莫笑"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“醉卧沙场君莫笑，古来征战几人回”-王翰《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"醉卧沙场君莫笑"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"醉卧沙场君莫笑"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“醉卧沙场君莫笑，古来征战几人回”-王翰《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"醉卧沙场君莫笑"}}} run function thtp:game/error/main
