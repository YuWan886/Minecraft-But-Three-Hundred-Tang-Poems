$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"小扣柴扉久不开"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“应怜屐齿印苍苔，小扣柴扉久不开”-叶绍翁《游园不值》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"小扣柴扉久不开"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"小扣柴扉久不开"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“应怜屐齿印苍苔，小扣柴扉久不开”-叶绍翁《游园不值》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"小扣柴扉久不开"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"应怜屐齿印苍苔"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“应怜屐齿印苍苔，小扣柴扉久不开”-叶绍翁《游园不值》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"应怜屐齿印苍苔"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"应怜屐齿印苍苔"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“应怜屐齿印苍苔，小扣柴扉久不开”-叶绍翁《游园不值》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"应怜屐齿印苍苔"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一枝红杏出墙来"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“春色满园关不住，一枝红杏出墙来”-叶绍翁《游园不值》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一枝红杏出墙来"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一枝红杏出墙来"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“春色满园关不住，一枝红杏出墙来”-叶绍翁《游园不值》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一枝红杏出墙来"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春色满园关不住"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“春色满园关不住，一枝红杏出墙来”-叶绍翁《游园不值》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春色满园关不住"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春色满园关不住"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“春色满园关不住，一枝红杏出墙来”-叶绍翁《游园不值》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春色满园关不住"}}} run function thtp:game/error/main
