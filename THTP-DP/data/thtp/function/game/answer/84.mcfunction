$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"莫言迁客似沙沉"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“莫道谗言如浪深，莫言迁客似沙沉”-刘禹锡《浪淘沙》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"莫言迁客似沙沉"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"莫言迁客似沙沉"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“莫道谗言如浪深，莫言迁客似沙沉”-刘禹锡《浪淘沙》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"莫言迁客似沙沉"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"莫道谗言如浪深"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“莫道谗言如浪深，莫言迁客似沙沉”-刘禹锡《浪淘沙》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"莫道谗言如浪深"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"莫道谗言如浪深"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“莫道谗言如浪深，莫言迁客似沙沉”-刘禹锡《浪淘沙》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"莫道谗言如浪深"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"吹尽狂沙始到金"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“千淘万漉虽辛苦，吹尽狂沙始到金”-刘禹锡《浪淘沙》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"吹尽狂沙始到金"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"吹尽狂沙始到金"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“千淘万漉虽辛苦，吹尽狂沙始到金”-刘禹锡《浪淘沙》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"吹尽狂沙始到金"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"千淘万漉虽辛苦"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“千淘万漉虽辛苦，吹尽狂沙始到金”-刘禹锡《浪淘沙》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"千淘万漉虽辛苦"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"千淘万漉虽辛苦"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“千淘万漉虽辛苦，吹尽狂沙始到金”-刘禹锡《浪淘沙》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"千淘万漉虽辛苦"}}} run function thtp:game/error/main
