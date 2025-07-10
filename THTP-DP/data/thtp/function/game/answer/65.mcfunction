$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"轻罗小扇扑流萤"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“银烛秋光冷画屏，轻罗小扇扑流萤”-杜牧《秋夕》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"轻罗小扇扑流萤"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"轻罗小扇扑流萤"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“银烛秋光冷画屏，轻罗小扇扑流萤”-杜牧《秋夕》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"轻罗小扇扑流萤"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"银烛秋光冷画屏"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“银烛秋光冷画屏，轻罗小扇扑流萤”-杜牧《秋夕》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"银烛秋光冷画屏"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"银烛秋光冷画屏"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“银烛秋光冷画屏，轻罗小扇扑流萤”-杜牧《秋夕》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"银烛秋光冷画屏"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"卧看牵牛织女星"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“天阶夜色凉如水，卧看牵牛织女星”-杜牧《秋夕》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"卧看牵牛织女星"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"卧看牵牛织女星"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“天阶夜色凉如水，卧看牵牛织女星”-杜牧《秋夕》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"卧看牵牛织女星"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"天阶夜色凉如水"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“天阶夜色凉如水，卧看牵牛织女星”-杜牧《秋夕》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"天阶夜色凉如水"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"天阶夜色凉如水"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“天阶夜色凉如水，卧看牵牛织女星”-杜牧《秋夕》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"天阶夜色凉如水"}}} run function thtp:game/error/main
