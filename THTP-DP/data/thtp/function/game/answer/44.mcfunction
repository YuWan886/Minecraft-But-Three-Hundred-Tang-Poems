$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一弦一柱思华年"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“锦瑟无端五十弦，一弦一柱思华年”-李商隐《锦瑟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一弦一柱思华年"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一弦一柱思华年"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“锦瑟无端五十弦，一弦一柱思华年”-李商隐《锦瑟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一弦一柱思华年"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"锦瑟无端五十弦"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“锦瑟无端五十弦，一弦一柱思华年”-李商隐《锦瑟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"锦瑟无端五十弦"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"锦瑟无端五十弦"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“锦瑟无端五十弦，一弦一柱思华年”-李商隐《锦瑟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"锦瑟无端五十弦"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"望帝春心托杜鹃"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“庄生晓梦迷蝴蝶，望帝春心托杜鹃”-李商隐《锦瑟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"望帝春心托杜鹃"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"望帝春心托杜鹃"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“庄生晓梦迷蝴蝶，望帝春心托杜鹃”-李商隐《锦瑟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"望帝春心托杜鹃"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"庄生晓梦迷蝴蝶"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“庄生晓梦迷蝴蝶，望帝春心托杜鹃”-李商隐《锦瑟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"庄生晓梦迷蝴蝶"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"庄生晓梦迷蝴蝶"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“庄生晓梦迷蝴蝶，望帝春心托杜鹃”-李商隐《锦瑟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"庄生晓梦迷蝴蝶"}}} run function thtp:game/error/main
