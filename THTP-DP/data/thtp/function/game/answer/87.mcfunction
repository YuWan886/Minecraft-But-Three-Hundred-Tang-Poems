$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"递相祖述复先谁"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“未及前贤更勿疑，递相祖述复先谁”-杜甫《戏为六绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"递相祖述复先谁"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"递相祖述复先谁"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“未及前贤更勿疑，递相祖述复先谁”-杜甫《戏为六绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"递相祖述复先谁"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"未及前贤更勿疑"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“未及前贤更勿疑，递相祖述复先谁”-杜甫《戏为六绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"未及前贤更勿疑"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"未及前贤更勿疑"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“未及前贤更勿疑，递相祖述复先谁”-杜甫《戏为六绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"未及前贤更勿疑"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"转益多师是汝师"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“别裁伪体亲风雅，转益多师是汝师”-杜甫《戏为六绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"转益多师是汝师"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"转益多师是汝师"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“别裁伪体亲风雅，转益多师是汝师”-杜甫《戏为六绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"转益多师是汝师"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"别裁伪体亲风雅"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“别裁伪体亲风雅，转益多师是汝师”-杜甫《戏为六绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"别裁伪体亲风雅"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"别裁伪体亲风雅"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“别裁伪体亲风雅，转益多师是汝师”-杜甫《戏为六绝句》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"别裁伪体亲风雅"}}} run function thtp:game/error/main
