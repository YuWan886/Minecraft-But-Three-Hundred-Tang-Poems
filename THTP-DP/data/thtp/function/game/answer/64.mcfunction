$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"自将磨洗认前朝"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“折戟沉沙铁未销，自将磨洗认前朝”-杜牧《赤壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"自将磨洗认前朝"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"自将磨洗认前朝"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“折戟沉沙铁未销，自将磨洗认前朝”-杜牧《赤壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"自将磨洗认前朝"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"折戟沉沙铁未销"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“折戟沉沙铁未销，自将磨洗认前朝”-杜牧《赤壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"折戟沉沙铁未销"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"折戟沉沙铁未销"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“折戟沉沙铁未销，自将磨洗认前朝”-杜牧《赤壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"折戟沉沙铁未销"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"铜雀春深锁二乔"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“东风不与周郎便，铜雀春深锁二乔”-杜牧《赤壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"铜雀春深锁二乔"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"铜雀春深锁二乔"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“东风不与周郎便，铜雀春深锁二乔”-杜牧《赤壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"铜雀春深锁二乔"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"东风不与周郎便"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“东风不与周郎便，铜雀春深锁二乔”-杜牧《赤壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"东风不与周郎便"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"东风不与周郎便"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“东风不与周郎便，铜雀春深锁二乔”-杜牧《赤壁》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"东风不与周郎便"}}} run function thtp:game/error/main
