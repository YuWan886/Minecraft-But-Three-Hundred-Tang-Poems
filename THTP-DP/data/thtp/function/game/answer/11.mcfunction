$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"上有黄鹂深树鸣"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“独怜幽草涧边生，上有黄鹂深树鸣”-韦应物《滁州西涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"上有黄鹂深树鸣"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"上有黄鹂深树鸣"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“独怜幽草涧边生，上有黄鹂深树鸣”-韦应物《滁州西涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"上有黄鹂深树鸣"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"独怜幽草涧边生"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“独怜幽草涧边生，上有黄鹂深树鸣”-韦应物《滁州西涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"独怜幽草涧边生"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"独怜幽草涧边生"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“独怜幽草涧边生，上有黄鹂深树鸣”-韦应物《滁州西涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"独怜幽草涧边生"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"野渡无人舟自横"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“春潮带雨晚来急，野渡无人舟自横”-韦应物《滁州西涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"野渡无人舟自横"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"野渡无人舟自横"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“春潮带雨晚来急，野渡无人舟自横”-韦应物《滁州西涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"野渡无人舟自横"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春潮带雨晚来急"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“春潮带雨晚来急，野渡无人舟自横”-韦应物《滁州西涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春潮带雨晚来急"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春潮带雨晚来急"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“春潮带雨晚来急，野渡无人舟自横”-韦应物《滁州西涧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春潮带雨晚来急"}}} run function thtp:game/error/main
