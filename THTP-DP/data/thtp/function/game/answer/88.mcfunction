$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"欲作家书意万重"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“洛阳城里见秋风，欲作家书意万重”-张籍《秋思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"欲作家书意万重"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"欲作家书意万重"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“洛阳城里见秋风，欲作家书意万重”-张籍《秋思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"欲作家书意万重"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"洛阳城里见秋风"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“洛阳城里见秋风，欲作家书意万重”-张籍《秋思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"洛阳城里见秋风"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"洛阳城里见秋风"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“洛阳城里见秋风，欲作家书意万重”-张籍《秋思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"洛阳城里见秋风"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"行人临发又开封"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“复恐匆匆说不尽，行人临发又开封”-张籍《秋思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"行人临发又开封"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"行人临发又开封"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“复恐匆匆说不尽，行人临发又开封”-张籍《秋思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"行人临发又开封"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"复恐匆匆说不尽"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“复恐匆匆说不尽，行人临发又开封”-张籍《秋思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"复恐匆匆说不尽"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"复恐匆匆说不尽"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“复恐匆匆说不尽，行人临发又开封”-张籍《秋思》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"复恐匆匆说不尽"}}} run function thtp:game/error/main
