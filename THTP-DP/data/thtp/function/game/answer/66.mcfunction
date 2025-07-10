$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"烈火焚烧若等闲"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“千锤万凿出深山，烈火焚烧若等闲”-于谦《石灰吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"烈火焚烧若等闲"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"烈火焚烧若等闲"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“千锤万凿出深山，烈火焚烧若等闲”-于谦《石灰吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"烈火焚烧若等闲"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"千锤万凿出深山"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“千锤万凿出深山，烈火焚烧若等闲”-于谦《石灰吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"千锤万凿出深山"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"千锤万凿出深山"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“千锤万凿出深山，烈火焚烧若等闲”-于谦《石灰吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"千锤万凿出深山"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"要留清白在人间"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“粉骨碎身浑不怕，要留清白在人间”-于谦《石灰吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"要留清白在人间"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"要留清白在人间"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“粉骨碎身浑不怕，要留清白在人间”-于谦《石灰吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"要留清白在人间"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"粉骨碎身浑不怕"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“粉骨碎身浑不怕，要留清白在人间”-于谦《石灰吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"粉骨碎身浑不怕"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"粉骨碎身浑不怕"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“粉骨碎身浑不怕，要留清白在人间”-于谦《石灰吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"粉骨碎身浑不怕"}}} run function thtp:game/error/main
