$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"名成八阵图"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“功盖三分国，名成八阵图”-杜甫《八阵图》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"名成八阵图"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"名成八阵图"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“功盖三分国，名成八阵图”-杜甫《八阵图》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"名成八阵图"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"功盖三分国"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“功盖三分国，名成八阵图”-杜甫《八阵图》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"功盖三分国"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"功盖三分国"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“功盖三分国，名成八阵图”-杜甫《八阵图》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"功盖三分国"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"遗恨失吞吴"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“江流石不转，遗恨失吞吴”-杜甫《八阵图》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"遗恨失吞吴"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"遗恨失吞吴"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“江流石不转，遗恨失吞吴”-杜甫《八阵图》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"遗恨失吞吴"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"江流石不转"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“江流石不转，遗恨失吞吴”-杜甫《八阵图》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"江流石不转"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"江流石不转"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“江流石不转，遗恨失吞吴”-杜甫《八阵图》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"江流石不转"}}} run function thtp:game/error/main
