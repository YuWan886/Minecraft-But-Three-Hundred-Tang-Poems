$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"月光如水水如天"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“独上江楼思渺然，月光如水水如天”-赵嘏《江楼感旧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"月光如水水如天"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"月光如水水如天"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“独上江楼思渺然，月光如水水如天”-赵嘏《江楼感旧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"月光如水水如天"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"独上江楼思渺然"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“独上江楼思渺然，月光如水水如天”-赵嘏《江楼感旧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"独上江楼思渺然"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"独上江楼思渺然"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“独上江楼思渺然，月光如水水如天”-赵嘏《江楼感旧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"独上江楼思渺然"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"风景依稀似去年"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“同来望月人何处，风景依稀似去年”-赵嘏《江楼感旧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"风景依稀似去年"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"风景依稀似去年"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“同来望月人何处，风景依稀似去年”-赵嘏《江楼感旧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"风景依稀似去年"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"同来望月人何处"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“同来望月人何处，风景依稀似去年”-赵嘏《江楼感旧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"同来望月人何处"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"同来望月人何处"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“同来望月人何处，风景依稀似去年”-赵嘏《江楼感旧》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"同来望月人何处"}}} run function thtp:game/error/main
