$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"每逢佳节倍思亲"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“独在异乡为异客，每逢佳节倍思亲”-王维《九月九日忆山东兄弟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"每逢佳节倍思亲"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"每逢佳节倍思亲"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“独在异乡为异客，每逢佳节倍思亲”-王维《九月九日忆山东兄弟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"每逢佳节倍思亲"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"独在异乡为异客"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“独在异乡为异客，每逢佳节倍思亲”-王维《九月九日忆山东兄弟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"独在异乡为异客"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"独在异乡为异客"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“独在异乡为异客，每逢佳节倍思亲”-王维《九月九日忆山东兄弟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"独在异乡为异客"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"遍插茱萸少一人"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“遥知兄弟登高处，遍插茱萸少一人”-王维《九月九日忆山东兄弟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"遍插茱萸少一人"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"遍插茱萸少一人"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“遥知兄弟登高处，遍插茱萸少一人”-王维《九月九日忆山东兄弟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"遍插茱萸少一人"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"遥知兄弟登高处"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“遥知兄弟登高处，遍插茱萸少一人”-王维《九月九日忆山东兄弟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"遥知兄弟登高处"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"遥知兄弟登高处"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“遥知兄弟登高处，遍插茱萸少一人”-王维《九月九日忆山东兄弟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"遥知兄弟登高处"}}} run function thtp:game/error/main
