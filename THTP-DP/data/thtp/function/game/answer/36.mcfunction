$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"洗手作羹汤"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“三日入厨下，洗手作羹汤”-王建《新嫁娘词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"洗手作羹汤"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"洗手作羹汤"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“三日入厨下，洗手作羹汤”-王建《新嫁娘词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"洗手作羹汤"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"三日入厨下"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“三日入厨下，洗手作羹汤”-王建《新嫁娘词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"三日入厨下"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"三日入厨下"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“三日入厨下，洗手作羹汤”-王建《新嫁娘词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"三日入厨下"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"先遣小姑尝"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“未谙姑食性，先遣小姑尝”-王建《新嫁娘词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"先遣小姑尝"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"先遣小姑尝"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“未谙姑食性，先遣小姑尝”-王建《新嫁娘词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"先遣小姑尝"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"未谙姑食性"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“未谙姑食性，先遣小姑尝”-王建《新嫁娘词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"未谙姑食性"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"未谙姑食性"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“未谙姑食性，先遣小姑尝”-王建《新嫁娘词》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"未谙姑食性"}}} run function thtp:game/error/main
