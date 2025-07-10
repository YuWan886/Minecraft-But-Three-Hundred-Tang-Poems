$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"西湖歌舞几时休"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“山外青山楼外楼，西湖歌舞几时休”-林升《题临安邸》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"西湖歌舞几时休"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"西湖歌舞几时休"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“山外青山楼外楼，西湖歌舞几时休”-林升《题临安邸》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"西湖歌舞几时休"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"山外青山楼外楼"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“山外青山楼外楼，西湖歌舞几时休”-林升《题临安邸》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"山外青山楼外楼"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"山外青山楼外楼"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“山外青山楼外楼，西湖歌舞几时休”-林升《题临安邸》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"山外青山楼外楼"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"直把杭州作汴州"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“暖风熏得游人醉，直把杭州作汴州”-林升《题临安邸》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"直把杭州作汴州"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"直把杭州作汴州"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“暖风熏得游人醉，直把杭州作汴州”-林升《题临安邸》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"直把杭州作汴州"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"暖风熏得游人醉"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“暖风熏得游人醉，直把杭州作汴州”-林升《题临安邸》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"暖风熏得游人醉"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"暖风熏得游人醉"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“暖风熏得游人醉，直把杭州作汴州”-林升《题临安邸》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"暖风熏得游人醉"}}} run function thtp:game/error/main
