$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一片孤城万仞山"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“黄河远上白云间，一片孤城万仞山”-王之涣《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一片孤城万仞山"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一片孤城万仞山"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“黄河远上白云间，一片孤城万仞山”-王之涣《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一片孤城万仞山"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"黄河远上白云间"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“黄河远上白云间，一片孤城万仞山”-王之涣《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"黄河远上白云间"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"黄河远上白云间"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“黄河远上白云间，一片孤城万仞山”-王之涣《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"黄河远上白云间"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春风不度玉门关"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“羌笛何须怨杨柳，春风不度玉门关”-王之涣《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春风不度玉门关"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春风不度玉门关"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“羌笛何须怨杨柳，春风不度玉门关”-王之涣《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春风不度玉门关"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"羌笛何须怨杨柳"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“羌笛何须怨杨柳，春风不度玉门关”-王之涣《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"羌笛何须怨杨柳"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"羌笛何须怨杨柳"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“羌笛何须怨杨柳，春风不度玉门关”-王之涣《凉州词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"羌笛何须怨杨柳"}}} run function thtp:game/error/main
