$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"黄昏饮马傍交河"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“白日登山望烽火，黄昏饮马傍交河”-李颀《古从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"黄昏饮马傍交河"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"黄昏饮马傍交河"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“白日登山望烽火，黄昏饮马傍交河”-李颀《古从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"黄昏饮马傍交河"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"白日登山望烽火"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“白日登山望烽火，黄昏饮马傍交河”-李颀《古从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"白日登山望烽火"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"白日登山望烽火"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“白日登山望烽火，黄昏饮马傍交河”-李颀《古从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"白日登山望烽火"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"公主琵琶幽怨多"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“行人刁斗风沙暗，公主琵琶幽怨多”-李颀《古从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"公主琵琶幽怨多"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"公主琵琶幽怨多"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“行人刁斗风沙暗，公主琵琶幽怨多”-李颀《古从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"公主琵琶幽怨多"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"行人刁斗风沙暗"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“行人刁斗风沙暗，公主琵琶幽怨多”-李颀《古从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"行人刁斗风沙暗"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"行人刁斗风沙暗"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“行人刁斗风沙暗，公主琵琶幽怨多”-李颀《古从军行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"行人刁斗风沙暗"}}} run function thtp:game/error/main
