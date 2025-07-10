$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"人面桃花相映红"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“去年今日此门中，人面桃花相映红”-崔护《题都城南庄》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"人面桃花相映红"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"人面桃花相映红"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“去年今日此门中，人面桃花相映红”-崔护《题都城南庄》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"人面桃花相映红"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"去年今日此门中"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“去年今日此门中，人面桃花相映红”-崔护《题都城南庄》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"去年今日此门中"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"去年今日此门中"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“去年今日此门中，人面桃花相映红”-崔护《题都城南庄》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"去年今日此门中"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"桃花依旧笑春风"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“人面不知何处去，桃花依旧笑春风”-崔护《题都城南庄》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"桃花依旧笑春风"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"桃花依旧笑春风"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“人面不知何处去，桃花依旧笑春风”-崔护《题都城南庄》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"桃花依旧笑春风"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"人面不知何处去"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“人面不知何处去，桃花依旧笑春风”-崔护《题都城南庄》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"人面不知何处去"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"人面不知何处去"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“人面不知何处去，桃花依旧笑春风”-崔护《题都城南庄》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"人面不知何处去"}}} run function thtp:game/error/main
