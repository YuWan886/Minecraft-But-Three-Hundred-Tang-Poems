$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"石矶西畔问渔船"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“隐隐飞桥隔野烟，石矶西畔问渔船”-张旭《桃花溪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"石矶西畔问渔船"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"石矶西畔问渔船"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“隐隐飞桥隔野烟，石矶西畔问渔船”-张旭《桃花溪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"石矶西畔问渔船"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"隐隐飞桥隔野烟"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“隐隐飞桥隔野烟，石矶西畔问渔船”-张旭《桃花溪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"隐隐飞桥隔野烟"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"隐隐飞桥隔野烟"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“隐隐飞桥隔野烟，石矶西畔问渔船”-张旭《桃花溪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"隐隐飞桥隔野烟"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"洞在清溪何处边"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“桃花尽日随流水，洞在清溪何处边”-张旭《桃花溪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"洞在清溪何处边"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"洞在清溪何处边"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“桃花尽日随流水，洞在清溪何处边”-张旭《桃花溪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"洞在清溪何处边"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"桃花尽日随流水"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“桃花尽日随流水，洞在清溪何处边”-张旭《桃花溪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"桃花尽日随流水"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"桃花尽日随流水"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“桃花尽日随流水，洞在清溪何处边”-张旭《桃花溪》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"桃花尽日随流水"}}} run function thtp:game/error/main
