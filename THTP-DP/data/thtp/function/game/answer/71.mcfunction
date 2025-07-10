$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"尚思为国戍轮台"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“僵卧孤村不自哀，尚思为国戍轮台”-陆游《十一月四日风雨大作》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"尚思为国戍轮台"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"尚思为国戍轮台"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“僵卧孤村不自哀，尚思为国戍轮台”-陆游《十一月四日风雨大作》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"尚思为国戍轮台"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"僵卧孤村不自哀"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“僵卧孤村不自哀，尚思为国戍轮台”-陆游《十一月四日风雨大作》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"僵卧孤村不自哀"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"僵卧孤村不自哀"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“僵卧孤村不自哀，尚思为国戍轮台”-陆游《十一月四日风雨大作》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"僵卧孤村不自哀"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"铁马冰河入梦来"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“夜阑卧听风吹雨，铁马冰河入梦来”-陆游《十一月四日风雨大作》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"铁马冰河入梦来"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"铁马冰河入梦来"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“夜阑卧听风吹雨，铁马冰河入梦来”-陆游《十一月四日风雨大作》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"铁马冰河入梦来"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"夜阑卧听风吹雨"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“夜阑卧听风吹雨，铁马冰河入梦来”-陆游《十一月四日风雨大作》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"夜阑卧听风吹雨"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"夜阑卧听风吹雨"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“夜阑卧听风吹雨，铁马冰河入梦来”-陆游《十一月四日风雨大作》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"夜阑卧听风吹雨"}}} run function thtp:game/error/main
