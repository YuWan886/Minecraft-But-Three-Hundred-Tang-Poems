$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"但闻人语响"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“空山不见人，但闻人语响”-王维《鹿柴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"但闻人语响"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"但闻人语响"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“空山不见人，但闻人语响”-王维《鹿柴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"但闻人语响"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"空山不见人"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“空山不见人，但闻人语响”-王维《鹿柴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"空山不见人"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"空山不见人"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“空山不见人，但闻人语响”-王维《鹿柴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"空山不见人"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"复照青苔上"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“返景入深林，复照青苔上”-王维《鹿柴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"复照青苔上"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"复照青苔上"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“返景入深林，复照青苔上”-王维《鹿柴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"复照青苔上"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"返景入深林"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“返景入深林，复照青苔上”-王维《鹿柴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"返景入深林"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"返景入深林"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“返景入深林，复照青苔上”-王维《鹿柴》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"返景入深林"}}} run function thtp:game/error/main
