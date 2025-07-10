$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"风光不与四时同"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“毕竟西湖六月中，风光不与四时同”-杨万里《晓出净慈寺送林子方》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"风光不与四时同"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"风光不与四时同"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“毕竟西湖六月中，风光不与四时同”-杨万里《晓出净慈寺送林子方》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"风光不与四时同"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"毕竟西湖六月中"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“毕竟西湖六月中，风光不与四时同”-杨万里《晓出净慈寺送林子方》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"毕竟西湖六月中"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"毕竟西湖六月中"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“毕竟西湖六月中，风光不与四时同”-杨万里《晓出净慈寺送林子方》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"毕竟西湖六月中"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"映日荷花别样红"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“接天莲叶无穷碧，映日荷花别样红”-杨万里《晓出净慈寺送林子方》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"映日荷花别样红"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"映日荷花别样红"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“接天莲叶无穷碧，映日荷花别样红”-杨万里《晓出净慈寺送林子方》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"映日荷花别样红"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"接天莲叶无穷碧"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“接天莲叶无穷碧，映日荷花别样红”-杨万里《晓出净慈寺送林子方》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"接天莲叶无穷碧"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"接天莲叶无穷碧"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“接天莲叶无穷碧，映日荷花别样红”-杨万里《晓出净慈寺送林子方》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"接天莲叶无穷碧"}}} run function thtp:game/error/main
