$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"日暮掩柴扉"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“山中相送罢，日暮掩柴扉”-王维《送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"日暮掩柴扉"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"日暮掩柴扉"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“山中相送罢，日暮掩柴扉”-王维《送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"日暮掩柴扉"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"山中相送罢"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“山中相送罢，日暮掩柴扉”-王维《送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"山中相送罢"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"山中相送罢"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“山中相送罢，日暮掩柴扉”-王维《送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"山中相送罢"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"王孙归不归"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“春草年年绿，王孙归不归”-王维《送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"王孙归不归"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"王孙归不归"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“春草年年绿，王孙归不归”-王维《送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"王孙归不归"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春草年年绿"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“春草年年绿，王孙归不归”-王维《送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"春草年年绿"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春草年年绿"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“春草年年绿，王孙归不归”-王维《送别》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"春草年年绿"}}} run function thtp:game/error/main
