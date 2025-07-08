$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"江枫渔火对愁眠"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“月落乌啼霜满天，江枫渔火对愁眠”-张继《枫桥夜泊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"江枫渔火对愁眠"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"江枫渔火对愁眠"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“月落乌啼霜满天，江枫渔火对愁眠”-张继《枫桥夜泊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"江枫渔火对愁眠"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"月落乌啼霜满天"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“月落乌啼霜满天，江枫渔火对愁眠”-张继《枫桥夜泊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"月落乌啼霜满天"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"月落乌啼霜满天"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“月落乌啼霜满天，江枫渔火对愁眠”-张继《枫桥夜泊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"月落乌啼霜满天"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"夜半钟声到客船"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“姑苏城外寒山寺，夜半钟声到客船”-张继《枫桥夜泊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"夜半钟声到客船"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"夜半钟声到客船"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“姑苏城外寒山寺，夜半钟声到客船”-张继《枫桥夜泊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"夜半钟声到客船"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"姑苏城外寒山寺"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“姑苏城外寒山寺，夜半钟声到客船”-张继《枫桥夜泊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"姑苏城外寒山寺"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"姑苏城外寒山寺"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“姑苏城外寒山寺，夜半钟声到客船”-张继《枫桥夜泊》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"姑苏城外寒山寺"}}} run function thtp:game/error/main
