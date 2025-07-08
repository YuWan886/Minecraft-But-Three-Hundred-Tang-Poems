$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一行白鹭上青天"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“两个黄鹂鸣翠柳，一行白鹭上青天”-杜甫《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"一行白鹭上青天"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一行白鹭上青天"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“两个黄鹂鸣翠柳，一行白鹭上青天”-杜甫《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"一行白鹭上青天"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"两个黄鹂鸣翠柳"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“两个黄鹂鸣翠柳，一行白鹭上青天”-杜甫《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"两个黄鹂鸣翠柳"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"两个黄鹂鸣翠柳"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“两个黄鹂鸣翠柳，一行白鹭上青天”-杜甫《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"两个黄鹂鸣翠柳"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"门泊东吴万里船"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“窗含西岭千秋雪，门泊东吴万里船”-杜甫《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"门泊东吴万里船"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"门泊东吴万里船"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“窗含西岭千秋雪，门泊东吴万里船”-杜甫《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"门泊东吴万里船"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"窗含西岭千秋雪"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“窗含西岭千秋雪，门泊东吴万里船”-杜甫《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"窗含西岭千秋雪"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"窗含西岭千秋雪"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“窗含西岭千秋雪，门泊东吴万里船”-杜甫《绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"窗含西岭千秋雪"}}} run function thtp:game/error/main
