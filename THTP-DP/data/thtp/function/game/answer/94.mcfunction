$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"来往预期程"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“客心争日月，来往预期程”-张说《蜀道后期》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"来往预期程"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"来往预期程"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“客心争日月，来往预期程”-张说《蜀道后期》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"来往预期程"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"客心争日月"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“客心争日月，来往预期程”-张说《蜀道后期》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"客心争日月"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"客心争日月"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“客心争日月，来往预期程”-张说《蜀道后期》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"客心争日月"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"先至洛阳城"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“秋风不相待，先至洛阳城”-张说《蜀道后期》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"先至洛阳城"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"先至洛阳城"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“秋风不相待，先至洛阳城”-张说《蜀道后期》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"先至洛阳城"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"秋风不相待"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“秋风不相待，先至洛阳城”-张说《蜀道后期》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"秋风不相待"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"秋风不相待"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“秋风不相待，先至洛阳城”-张说《蜀道后期》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"秋风不相待"}}} run function thtp:game/error/main
