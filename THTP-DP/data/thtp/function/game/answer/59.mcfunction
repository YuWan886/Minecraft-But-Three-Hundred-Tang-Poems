$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"白雨跳珠乱入船"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“黑云翻墨未遮山，白雨跳珠乱入船”-苏轼《六月二十七日望湖楼醉书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"白雨跳珠乱入船"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"白雨跳珠乱入船"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“黑云翻墨未遮山，白雨跳珠乱入船”-苏轼《六月二十七日望湖楼醉书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"白雨跳珠乱入船"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"黑云翻墨未遮山"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“黑云翻墨未遮山，白雨跳珠乱入船”-苏轼《六月二十七日望湖楼醉书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"黑云翻墨未遮山"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"黑云翻墨未遮山"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“黑云翻墨未遮山，白雨跳珠乱入船”-苏轼《六月二十七日望湖楼醉书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"黑云翻墨未遮山"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"望湖楼下水如天"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“卷地风来忽吹散，望湖楼下水如天”-苏轼《六月二十七日望湖楼醉书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"望湖楼下水如天"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"望湖楼下水如天"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“卷地风来忽吹散，望湖楼下水如天”-苏轼《六月二十七日望湖楼醉书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"望湖楼下水如天"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"卷地风来忽吹散"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“卷地风来忽吹散，望湖楼下水如天”-苏轼《六月二十七日望湖楼醉书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"卷地风来忽吹散"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"卷地风来忽吹散"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“卷地风来忽吹散，望湖楼下水如天”-苏轼《六月二十七日望湖楼醉书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"卷地风来忽吹散"}}} run function thtp:game/error/main
