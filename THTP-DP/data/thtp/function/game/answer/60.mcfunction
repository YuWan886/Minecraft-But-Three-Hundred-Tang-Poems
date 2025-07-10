$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"但悲不见九州同"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“死去元知万事空，但悲不见九州同”-陆游《示儿》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"但悲不见九州同"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"但悲不见九州同"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“死去元知万事空，但悲不见九州同”-陆游《示儿》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"但悲不见九州同"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"死去元知万事空"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“死去元知万事空，但悲不见九州同”-陆游《示儿》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"死去元知万事空"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"死去元知万事空"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“死去元知万事空，但悲不见九州同”-陆游《示儿》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"死去元知万事空"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"家祭无忘告乃翁"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“王师北定中原日，家祭无忘告乃翁”-陆游《示儿》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"家祭无忘告乃翁"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"家祭无忘告乃翁"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“王师北定中原日，家祭无忘告乃翁”-陆游《示儿》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"家祭无忘告乃翁"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"王师北定中原日"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“王师北定中原日，家祭无忘告乃翁”-陆游《示儿》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"王师北定中原日"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"王师北定中原日"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“王师北定中原日，家祭无忘告乃翁”-陆游《示儿》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"王师北定中原日"}}} run function thtp:game/error/main
