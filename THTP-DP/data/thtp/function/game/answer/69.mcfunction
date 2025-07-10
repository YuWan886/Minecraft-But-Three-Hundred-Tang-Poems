$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"山色空蒙雨亦奇"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“水光潋滟晴方好，山色空蒙雨亦奇”-苏轼《饮湖上初晴后雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"山色空蒙雨亦奇"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"山色空蒙雨亦奇"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“水光潋滟晴方好，山色空蒙雨亦奇”-苏轼《饮湖上初晴后雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"山色空蒙雨亦奇"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"水光潋滟晴方好"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“水光潋滟晴方好，山色空蒙雨亦奇”-苏轼《饮湖上初晴后雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"水光潋滟晴方好"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"水光潋滟晴方好"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“水光潋滟晴方好，山色空蒙雨亦奇”-苏轼《饮湖上初晴后雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"水光潋滟晴方好"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"淡妆浓抹总相宜"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“欲把西湖比西子，淡妆浓抹总相宜”-苏轼《饮湖上初晴后雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"淡妆浓抹总相宜"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"淡妆浓抹总相宜"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“欲把西湖比西子，淡妆浓抹总相宜”-苏轼《饮湖上初晴后雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"淡妆浓抹总相宜"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"欲把西湖比西子"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“欲把西湖比西子，淡妆浓抹总相宜”-苏轼《饮湖上初晴后雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"欲把西湖比西子"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"欲把西湖比西子"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“欲把西湖比西子，淡妆浓抹总相宜”-苏轼《饮湖上初晴后雨》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"欲把西湖比西子"}}} run function thtp:game/error/main
