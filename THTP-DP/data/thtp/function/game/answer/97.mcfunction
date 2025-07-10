$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"丰年事若何"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“尽道丰年瑞，丰年事若何”-罗隐《雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"丰年事若何"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"丰年事若何"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“尽道丰年瑞，丰年事若何”-罗隐《雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"丰年事若何"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"尽道丰年瑞"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“尽道丰年瑞，丰年事若何”-罗隐《雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"尽道丰年瑞"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"尽道丰年瑞"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“尽道丰年瑞，丰年事若何”-罗隐《雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"尽道丰年瑞"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"为瑞不宜多"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“长安有贫者，为瑞不宜多”-罗隐《雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"为瑞不宜多"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"为瑞不宜多"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“长安有贫者，为瑞不宜多”-罗隐《雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"为瑞不宜多"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"长安有贫者"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“长安有贫者，为瑞不宜多”-罗隐《雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"长安有贫者"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"长安有贫者"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“长安有贫者，为瑞不宜多”-罗隐《雪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"长安有贫者"}}} run function thtp:game/error/main
