$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"路上行人欲断魂"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“清明时节雨纷纷，路上行人欲断魂”-杜牧《清明》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"路上行人欲断魂"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"路上行人欲断魂"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“清明时节雨纷纷，路上行人欲断魂”-杜牧《清明》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"路上行人欲断魂"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"清明时节雨纷纷"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“清明时节雨纷纷，路上行人欲断魂”-杜牧《清明》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"清明时节雨纷纷"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"清明时节雨纷纷"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“清明时节雨纷纷，路上行人欲断魂”-杜牧《清明》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"清明时节雨纷纷"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"牧童遥指杏花村"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“借问酒家何处有，牧童遥指杏花村”-杜牧《清明》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"牧童遥指杏花村"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"牧童遥指杏花村"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“借问酒家何处有，牧童遥指杏花村”-杜牧《清明》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"牧童遥指杏花村"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"借问酒家何处有"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“借问酒家何处有，牧童遥指杏花村”-杜牧《清明》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"借问酒家何处有"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"借问酒家何处有"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“借问酒家何处有，牧童遥指杏花村”-杜牧《清明》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"借问酒家何处有"}}} run function thtp:game/error/main
