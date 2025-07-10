$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"千朵万朵压枝低"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“黄四娘家花满蹊，千朵万朵压枝低”-杜甫《江畔独步寻花》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"千朵万朵压枝低"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"千朵万朵压枝低"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“黄四娘家花满蹊，千朵万朵压枝低”-杜甫《江畔独步寻花》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"千朵万朵压枝低"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"黄四娘家花满蹊"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“黄四娘家花满蹊，千朵万朵压枝低”-杜甫《江畔独步寻花》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"黄四娘家花满蹊"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"黄四娘家花满蹊"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“黄四娘家花满蹊，千朵万朵压枝低”-杜甫《江畔独步寻花》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"黄四娘家花满蹊"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"自在娇莺恰恰啼"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“留连戏蝶时时舞，自在娇莺恰恰啼”-杜甫《江畔独步寻花》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"自在娇莺恰恰啼"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"自在娇莺恰恰啼"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“留连戏蝶时时舞，自在娇莺恰恰啼”-杜甫《江畔独步寻花》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"自在娇莺恰恰啼"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"留连戏蝶时时舞"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“留连戏蝶时时舞，自在娇莺恰恰啼”-杜甫《江畔独步寻花》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"留连戏蝶时时舞"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"留连戏蝶时时舞"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“留连戏蝶时时舞，自在娇莺恰恰啼”-杜甫《江畔独步寻花》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"留连戏蝶时时舞"}}} run function thtp:game/error/main
