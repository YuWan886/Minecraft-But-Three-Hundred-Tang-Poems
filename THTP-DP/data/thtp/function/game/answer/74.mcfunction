$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"拂堤杨柳醉春烟"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“草长莺飞二月天，拂堤杨柳醉春烟”-高鼎《村居》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"拂堤杨柳醉春烟"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"拂堤杨柳醉春烟"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“草长莺飞二月天，拂堤杨柳醉春烟”-高鼎《村居》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"拂堤杨柳醉春烟"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"草长莺飞二月天"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“草长莺飞二月天，拂堤杨柳醉春烟”-高鼎《村居》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"草长莺飞二月天"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"草长莺飞二月天"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“草长莺飞二月天，拂堤杨柳醉春烟”-高鼎《村居》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"草长莺飞二月天"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"忙趁东风放纸鸢"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“儿童散学归来早，忙趁东风放纸鸢”-高鼎《村居》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"忙趁东风放纸鸢"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"忙趁东风放纸鸢"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“儿童散学归来早，忙趁东风放纸鸢”-高鼎《村居》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"忙趁东风放纸鸢"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"儿童散学归来早"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“儿童散学归来早，忙趁东风放纸鸢”-高鼎《村居》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"儿童散学归来早"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"儿童散学归来早"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“儿童散学归来早，忙趁东风放纸鸢”-高鼎《村居》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"儿童散学归来早"}}} run function thtp:game/error/main
