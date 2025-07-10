$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"淡磨明镜照檐楹"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“一雨池塘水面平，淡磨明镜照檐楹”-刘攽《雨后池上》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"淡磨明镜照檐楹"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"淡磨明镜照檐楹"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“一雨池塘水面平，淡磨明镜照檐楹”-刘攽《雨后池上》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"淡磨明镜照檐楹"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一雨池塘水面平"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“一雨池塘水面平，淡磨明镜照檐楹”-刘攽《雨后池上》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一雨池塘水面平"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一雨池塘水面平"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“一雨池塘水面平，淡磨明镜照檐楹”-刘攽《雨后池上》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一雨池塘水面平"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"更作荷心万点声"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“东风忽起垂杨舞，更作荷心万点声”-刘攽《雨后池上》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"更作荷心万点声"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"更作荷心万点声"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“东风忽起垂杨舞，更作荷心万点声”-刘攽《雨后池上》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"更作荷心万点声"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"东风忽起垂杨舞"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“东风忽起垂杨舞，更作荷心万点声”-刘攽《雨后池上》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"东风忽起垂杨舞"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"东风忽起垂杨舞"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“东风忽起垂杨舞，更作荷心万点声”-刘攽《雨后池上》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"东风忽起垂杨舞"}}} run function thtp:game/error/main
