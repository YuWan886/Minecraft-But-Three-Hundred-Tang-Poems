$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"钟山只隔数重山"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“京口瓜洲一水间，钟山只隔数重山”-王安石《泊船瓜洲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"钟山只隔数重山"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"钟山只隔数重山"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“京口瓜洲一水间，钟山只隔数重山”-王安石《泊船瓜洲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"钟山只隔数重山"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"京口瓜洲一水间"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“京口瓜洲一水间，钟山只隔数重山”-王安石《泊船瓜洲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"京口瓜洲一水间"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"京口瓜洲一水间"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“京口瓜洲一水间，钟山只隔数重山”-王安石《泊船瓜洲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"京口瓜洲一水间"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"明月何时照我还"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“春风又绿江南岸，明月何时照我还”-王安石《泊船瓜洲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"明月何时照我还"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"明月何时照我还"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“春风又绿江南岸，明月何时照我还”-王安石《泊船瓜洲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"明月何时照我还"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春风又绿江南岸"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“春风又绿江南岸，明月何时照我还”-王安石《泊船瓜洲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春风又绿江南岸"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春风又绿江南岸"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“春风又绿江南岸，明月何时照我还”-王安石《泊船瓜洲》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春风又绿江南岸"}}} run function thtp:game/error/main
