$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"言师采药去"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“松下问童子，言师采药去”-贾岛《寻隐者不遇》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"言师采药去"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"言师采药去"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“松下问童子，言师采药去”-贾岛《寻隐者不遇》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"言师采药去"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"松下问童子"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“松下问童子，言师采药去”-贾岛《寻隐者不遇》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"松下问童子"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"松下问童子"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“松下问童子，言师采药去”-贾岛《寻隐者不遇》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"松下问童子"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"云深不知处"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“只在此山中，云深不知处”-贾岛《寻隐者不遇》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"云深不知处"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"云深不知处"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“只在此山中，云深不知处”-贾岛《寻隐者不遇》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"云深不知处"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"只在此山中"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“只在此山中，云深不知处”-贾岛《寻隐者不遇》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"只在此山中"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"只在此山中"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“只在此山中，云深不知处”-贾岛《寻隐者不遇》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"只在此山中"}}} run function thtp:game/error/main
