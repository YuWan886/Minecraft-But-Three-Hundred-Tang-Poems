$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一岁一枯荣"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“离离原上草，一岁一枯荣”-白居易《赋得古原草送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一岁一枯荣"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一岁一枯荣"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“离离原上草，一岁一枯荣”-白居易《赋得古原草送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一岁一枯荣"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"离离原上草"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“离离原上草，一岁一枯荣”-白居易《赋得古原草送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"离离原上草"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"离离原上草"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“离离原上草，一岁一枯荣”-白居易《赋得古原草送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"离离原上草"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春风吹又生"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“野火烧不尽，春风吹又生”-白居易《赋得古原草送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春风吹又生"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春风吹又生"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“野火烧不尽，春风吹又生”-白居易《赋得古原草送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春风吹又生"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"野火烧不尽"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“野火烧不尽，春风吹又生”-白居易《赋得古原草送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"野火烧不尽"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"野火烧不尽"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“野火烧不尽，春风吹又生”-白居易《赋得古原草送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"野火烧不尽"}}} run function thtp:game/error/main
