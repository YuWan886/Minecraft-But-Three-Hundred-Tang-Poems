$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"游子身上衣"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“慈母手中线，游子身上衣”-孟郊《游子吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"游子身上衣"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"游子身上衣"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“慈母手中线，游子身上衣”-孟郊《游子吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"游子身上衣"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"慈母手中线"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“慈母手中线，游子身上衣”-孟郊《游子吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"慈母手中线"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"慈母手中线"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“慈母手中线，游子身上衣”-孟郊《游子吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"慈母手中线"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"意恐迟迟归"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“临行密密缝，意恐迟迟归”-孟郊《游子吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"意恐迟迟归"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"意恐迟迟归"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“临行密密缝，意恐迟迟归”-孟郊《游子吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"意恐迟迟归"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"临行密密缝"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“临行密密缝，意恐迟迟归”-孟郊《游子吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"临行密密缝"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"临行密密缝"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“临行密密缝，意恐迟迟归”-孟郊《游子吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"临行密密缝"}}} run function thtp:game/error/main
