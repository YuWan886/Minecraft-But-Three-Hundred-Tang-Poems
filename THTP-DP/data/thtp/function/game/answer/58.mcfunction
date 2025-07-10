$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"半江瑟瑟半江红"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“一道残阳铺水中，半江瑟瑟半江红”-白居易《暮江吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"半江瑟瑟半江红"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"半江瑟瑟半江红"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“一道残阳铺水中，半江瑟瑟半江红”-白居易《暮江吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"半江瑟瑟半江红"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一道残阳铺水中"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“一道残阳铺水中，半江瑟瑟半江红”-白居易《暮江吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一道残阳铺水中"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一道残阳铺水中"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“一道残阳铺水中，半江瑟瑟半江红”-白居易《暮江吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一道残阳铺水中"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"露似真珠月似弓"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“可怜九月初三夜，露似真珠月似弓”-白居易《暮江吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"露似真珠月似弓"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"露似真珠月似弓"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“可怜九月初三夜，露似真珠月似弓”-白居易《暮江吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"露似真珠月似弓"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"可怜九月初三夜"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“可怜九月初三夜，露似真珠月似弓”-白居易《暮江吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"可怜九月初三夜"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"可怜九月初三夜"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“可怜九月初三夜，露似真珠月似弓”-白居易《暮江吟》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"可怜九月初三夜"}}} run function thtp:game/error/main
