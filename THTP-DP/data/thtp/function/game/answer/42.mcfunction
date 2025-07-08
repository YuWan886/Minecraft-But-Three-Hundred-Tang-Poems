$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"魂梦欲教何处觅"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“千山万水不曾行，魂梦欲教何处觅”-元稹《离思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"魂梦欲教何处觅"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"魂梦欲教何处觅"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“千山万水不曾行，魂梦欲教何处觅”-元稹《离思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"魂梦欲教何处觅"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"千山万水不曾行"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“千山万水不曾行，魂梦欲教何处觅”-元稹《离思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"千山万水不曾行"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"千山万水不曾行"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“千山万水不曾行，魂梦欲教何处觅”-元稹《离思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"千山万水不曾行"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"取次花丛懒回顾"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“除却巫山不是云，取次花丛懒回顾”-元稹《离思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"取次花丛懒回顾"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"取次花丛懒回顾"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“除却巫山不是云，取次花丛懒回顾”-元稹《离思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"取次花丛懒回顾"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"除却巫山不是云"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“除却巫山不是云，取次花丛懒回顾”-元稹《离思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"除却巫山不是云"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"除却巫山不是云"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“除却巫山不是云，取次花丛懒回顾”-元稹《离思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"除却巫山不是云"}}} run function thtp:game/error/main
