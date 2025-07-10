$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"树阴照水爱晴柔"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“泉眼无声惜细流，树阴照水爱晴柔”-杨万里《小池》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"树阴照水爱晴柔"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"树阴照水爱晴柔"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“泉眼无声惜细流，树阴照水爱晴柔”-杨万里《小池》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"树阴照水爱晴柔"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"泉眼无声惜细流"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“泉眼无声惜细流，树阴照水爱晴柔”-杨万里《小池》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"泉眼无声惜细流"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"泉眼无声惜细流"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“泉眼无声惜细流，树阴照水爱晴柔”-杨万里《小池》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"泉眼无声惜细流"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"早有蜻蜓立上头"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“小荷才露尖尖角，早有蜻蜓立上头”-杨万里《小池》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"早有蜻蜓立上头"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"早有蜻蜓立上头"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“小荷才露尖尖角，早有蜻蜓立上头”-杨万里《小池》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"早有蜻蜓立上头"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"小荷才露尖尖角"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“小荷才露尖尖角，早有蜻蜓立上头”-杨万里《小池》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"小荷才露尖尖角"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"小荷才露尖尖角"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“小荷才露尖尖角，早有蜻蜓立上头”-杨万里《小池》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"小荷才露尖尖角"}}} run function thtp:game/error/main
