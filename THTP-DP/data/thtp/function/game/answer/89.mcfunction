$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"五千貂锦丧胡尘"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“誓扫匈奴不顾身，五千貂锦丧胡尘”-陈陶《陇西行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"五千貂锦丧胡尘"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"五千貂锦丧胡尘"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“誓扫匈奴不顾身，五千貂锦丧胡尘”-陈陶《陇西行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"五千貂锦丧胡尘"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"誓扫匈奴不顾身"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“誓扫匈奴不顾身，五千貂锦丧胡尘”-陈陶《陇西行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"誓扫匈奴不顾身"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"誓扫匈奴不顾身"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“誓扫匈奴不顾身，五千貂锦丧胡尘”-陈陶《陇西行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"誓扫匈奴不顾身"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"犹是春闺梦里人"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“可怜无定河边骨，犹是春闺梦里人”-陈陶《陇西行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"犹是春闺梦里人"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"犹是春闺梦里人"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“可怜无定河边骨，犹是春闺梦里人”-陈陶《陇西行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"犹是春闺梦里人"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"可怜无定河边骨"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“可怜无定河边骨，犹是春闺梦里人”-陈陶《陇西行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"可怜无定河边骨"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"可怜无定河边骨"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“可怜无定河边骨，犹是春闺梦里人”-陈陶《陇西行》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"可怜无定河边骨"}}} run function thtp:game/error/main
