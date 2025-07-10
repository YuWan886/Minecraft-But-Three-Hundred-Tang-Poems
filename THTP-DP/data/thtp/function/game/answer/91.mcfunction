$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"劝君惜取少年时"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“劝君莫惜金缕衣，劝君惜取少年时”-杜秋娘《金缕衣》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"劝君惜取少年时"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"劝君惜取少年时"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“劝君莫惜金缕衣，劝君惜取少年时”-杜秋娘《金缕衣》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"劝君惜取少年时"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"劝君莫惜金缕衣"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“劝君莫惜金缕衣，劝君惜取少年时”-杜秋娘《金缕衣》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"劝君莫惜金缕衣"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"劝君莫惜金缕衣"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“劝君莫惜金缕衣，劝君惜取少年时”-杜秋娘《金缕衣》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"劝君莫惜金缕衣"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"莫待无花空折枝"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“花开堪折直须折，莫待无花空折枝”-杜秋娘《金缕衣》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"莫待无花空折枝"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"莫待无花空折枝"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“花开堪折直须折，莫待无花空折枝”-杜秋娘《金缕衣》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"莫待无花空折枝"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"花开堪折直须折"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“花开堪折直须折，莫待无花空折枝”-杜秋娘《金缕衣》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"花开堪折直须折"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"花开堪折直须折"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“花开堪折直须折，莫待无花空折枝”-杜秋娘《金缕衣》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"花开堪折直须折"}}} run function thtp:game/error/main
