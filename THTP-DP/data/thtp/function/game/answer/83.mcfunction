$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"天光云影共徘徊"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“半亩方塘一鉴开，天光云影共徘徊”-朱熹《观书有感》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"天光云影共徘徊"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"天光云影共徘徊"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“半亩方塘一鉴开，天光云影共徘徊”-朱熹《观书有感》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"天光云影共徘徊"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"半亩方塘一鉴开"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“半亩方塘一鉴开，天光云影共徘徊”-朱熹《观书有感》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"半亩方塘一鉴开"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"半亩方塘一鉴开"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“半亩方塘一鉴开，天光云影共徘徊”-朱熹《观书有感》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"半亩方塘一鉴开"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"为有源头活水来"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“问渠那得清如许，为有源头活水来”-朱熹《观书有感》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"为有源头活水来"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"为有源头活水来"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“问渠那得清如许，为有源头活水来”-朱熹《观书有感》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"为有源头活水来"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"问渠那得清如许"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“问渠那得清如许，为有源头活水来”-朱熹《观书有感》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"问渠那得清如许"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"问渠那得清如许"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“问渠那得清如许，为有源头活水来”-朱熹《观书有感》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"问渠那得清如许"}}} run function thtp:game/error/main
