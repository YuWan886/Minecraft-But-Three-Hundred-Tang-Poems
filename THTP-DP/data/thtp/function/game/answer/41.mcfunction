$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"今朝蟢子飞"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“昨夜裙带解，今朝蟢子飞”-权德舆《玉台体》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"今朝蟢子飞"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"今朝蟢子飞"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“昨夜裙带解，今朝蟢子飞”-权德舆《玉台体》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"今朝蟢子飞"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"昨夜裙带解"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“昨夜裙带解，今朝蟢子飞”-权德舆《玉台体》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"昨夜裙带解"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"昨夜裙带解"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“昨夜裙带解，今朝蟢子飞”-权德舆《玉台体》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"昨夜裙带解"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"莫是藁砧归"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“铅华不可弃，莫是藁砧归”-权德舆《玉台体》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"莫是藁砧归"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"莫是藁砧归"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“铅华不可弃，莫是藁砧归”-权德舆《玉台体》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"莫是藁砧归"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"铅华不可弃"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“铅华不可弃，莫是藁砧归”-权德舆《玉台体》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"铅华不可弃"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"铅华不可弃"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“铅华不可弃，莫是藁砧归”-权德舆《玉台体》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"铅华不可弃"}}} run function thtp:game/error/main
