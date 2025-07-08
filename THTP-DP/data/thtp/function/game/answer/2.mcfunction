$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"黄河入海流"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“白日依山尽，黄河入海流”-王之涣《登鹳雀楼》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"黄河入海流"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"黄河入海流"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“白日依山尽，黄河入海流”-王之涣《登鹳雀楼》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"黄河入海流"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"白日依山尽"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“白日依山尽，黄河入海流”-王之涣《登鹳雀楼》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"白日依山尽"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"白日依山尽"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“白日依山尽，黄河入海流”-王之涣《登鹳雀楼》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"白日依山尽"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"更上一层楼"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“欲穷千里目，更上一层楼”-王之涣《登鹳雀楼》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"更上一层楼"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"更上一层楼"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“欲穷千里目，更上一层楼”-王之涣《登鹳雀楼》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"更上一层楼"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"欲穷千里目"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“欲穷千里目，更上一层楼”-王之涣《登鹳雀楼》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"欲穷千里目"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"欲穷千里目"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“欲穷千里目，更上一层楼”-王之涣《登鹳雀楼》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"欲穷千里目"}}} run function thtp:game/error/main
