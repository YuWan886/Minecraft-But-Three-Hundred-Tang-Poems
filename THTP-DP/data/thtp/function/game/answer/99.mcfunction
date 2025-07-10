$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"生民何计乐樵苏"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“泽国江山入战图，生民何计乐樵苏”-曹松《己亥岁二首·其一》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"生民何计乐樵苏"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"生民何计乐樵苏"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“泽国江山入战图，生民何计乐樵苏”-曹松《己亥岁二首·其一》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"生民何计乐樵苏"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"泽国江山入战图"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“泽国江山入战图，生民何计乐樵苏”-曹松《己亥岁二首·其一》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"泽国江山入战图"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"泽国江山入战图"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“泽国江山入战图，生民何计乐樵苏”-曹松《己亥岁二首·其一》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"泽国江山入战图"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一将功成万骨枯"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“凭君莫话封侯事，一将功成万骨枯”-曹松《己亥岁二首·其一》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一将功成万骨枯"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一将功成万骨枯"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“凭君莫话封侯事，一将功成万骨枯”-曹松《己亥岁二首·其一》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一将功成万骨枯"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"凭君莫话封侯事"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“凭君莫话封侯事，一将功成万骨枯”-曹松《己亥岁二首·其一》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"凭君莫话封侯事"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"凭君莫话封侯事"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“凭君莫话封侯事，一将功成万骨枯”-曹松《己亥岁二首·其一》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"凭君莫话封侯事"}}} run function thtp:game/error/main
