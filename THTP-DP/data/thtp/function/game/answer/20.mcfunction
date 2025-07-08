$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"应知故乡事"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“君自故乡来，应知故乡事”-王维《杂诗》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"应知故乡事"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"应知故乡事"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“君自故乡来，应知故乡事”-王维《杂诗》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"应知故乡事"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"君自故乡来"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“君自故乡来，应知故乡事”-王维《杂诗》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"君自故乡来"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"君自故乡来"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“君自故乡来，应知故乡事”-王维《杂诗》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"君自故乡来"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"寒梅著花未"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“来日绮窗前，寒梅著花未”-王维《杂诗》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"寒梅著花未"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"寒梅著花未"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“来日绮窗前，寒梅著花未”-王维《杂诗》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"寒梅著花未"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"来日绮窗前"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“来日绮窗前，寒梅著花未”-王维《杂诗》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"来日绮窗前"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"来日绮窗前"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“来日绮窗前，寒梅著花未”-王维《杂诗》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"来日绮窗前"}}} run function thtp:game/error/main
