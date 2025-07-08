$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"日暮客愁新"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“移舟泊烟渚，日暮客愁新”-孟浩然《宿建德江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"日暮客愁新"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"日暮客愁新"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“移舟泊烟渚，日暮客愁新”-孟浩然《宿建德江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"日暮客愁新"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"移舟泊烟渚"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“移舟泊烟渚，日暮客愁新”-孟浩然《宿建德江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"移舟泊烟渚"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"移舟泊烟渚"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“移舟泊烟渚，日暮客愁新”-孟浩然《宿建德江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"移舟泊烟渚"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"江清月近人"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“野旷天低树，江清月近人”-孟浩然《宿建德江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"江清月近人"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"江清月近人"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“野旷天低树，江清月近人”-孟浩然《宿建德江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"江清月近人"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"野旷天低树"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“野旷天低树，江清月近人”-孟浩然《宿建德江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"野旷天低树"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"野旷天低树"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“野旷天低树，江清月近人”-孟浩然《宿建德江》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"野旷天低树"}}} run function thtp:game/error/main
