$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春来发几枝"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“红豆生南国，春来发几枝”-王维《相思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春来发几枝"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春来发几枝"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“红豆生南国，春来发几枝”-王维《相思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春来发几枝"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"红豆生南国"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“红豆生南国，春来发几枝”-王维《相思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"红豆生南国"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"红豆生南国"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“红豆生南国，春来发几枝”-王维《相思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"红豆生南国"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"此物最相思"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“愿君多采撷，此物最相思”-王维《相思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"此物最相思"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"此物最相思"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“愿君多采撷，此物最相思”-王维《相思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"此物最相思"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"愿君多采撷"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“愿君多采撷，此物最相思”-王维《相思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"愿君多采撷"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"愿君多采撷"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“愿君多采撷，此物最相思”-王维《相思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"愿君多采撷"}}} run function thtp:game/error/main
