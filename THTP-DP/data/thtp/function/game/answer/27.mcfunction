$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"烟花三月下扬州"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“故人西辞黄鹤楼，烟花三月下扬州”-李白《黄鹤楼送孟浩然之广陵》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"烟花三月下扬州"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"烟花三月下扬州"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“故人西辞黄鹤楼，烟花三月下扬州”-李白《黄鹤楼送孟浩然之广陵》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"烟花三月下扬州"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"故人西辞黄鹤楼"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“故人西辞黄鹤楼，烟花三月下扬州”-李白《黄鹤楼送孟浩然之广陵》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"故人西辞黄鹤楼"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"故人西辞黄鹤楼"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“故人西辞黄鹤楼，烟花三月下扬州”-李白《黄鹤楼送孟浩然之广陵》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"故人西辞黄鹤楼"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"唯见长江天际流"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“孤帆远影碧空尽，唯见长江天际流”-李白《黄鹤楼送孟浩然之广陵》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"唯见长江天际流"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"唯见长江天际流"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“孤帆远影碧空尽，唯见长江天际流”-李白《黄鹤楼送孟浩然之广陵》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"唯见长江天际流"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"孤帆远影碧空尽"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“孤帆远影碧空尽，唯见长江天际流”-李白《黄鹤楼送孟浩然之广陵》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"孤帆远影碧空尽"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"孤帆远影碧空尽"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“孤帆远影碧空尽，唯见长江天际流”-李白《黄鹤楼送孟浩然之广陵》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"孤帆远影碧空尽"}}} run function thtp:game/error/main
