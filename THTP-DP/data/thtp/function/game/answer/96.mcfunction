$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"六朝如梦鸟空啼"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“江雨霏霏江草齐，六朝如梦鸟空啼”-韦庄《台城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"六朝如梦鸟空啼"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"六朝如梦鸟空啼"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“江雨霏霏江草齐，六朝如梦鸟空啼”-韦庄《台城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"六朝如梦鸟空啼"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"江雨霏霏江草齐"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“江雨霏霏江草齐，六朝如梦鸟空啼”-韦庄《台城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"江雨霏霏江草齐"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"江雨霏霏江草齐"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“江雨霏霏江草齐，六朝如梦鸟空啼”-韦庄《台城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"江雨霏霏江草齐"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"依旧烟笼十里堤"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“无情最是台城柳，依旧烟笼十里堤”-韦庄《台城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"依旧烟笼十里堤"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"依旧烟笼十里堤"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“无情最是台城柳，依旧烟笼十里堤”-韦庄《台城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"依旧烟笼十里堤"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"无情最是台城柳"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“无情最是台城柳，依旧烟笼十里堤”-韦庄《台城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"无情最是台城柳"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"无情最是台城柳"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“无情最是台城柳，依旧烟笼十里堤”-韦庄《台城》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"无情最是台城柳"}}} run function thtp:game/error/main
