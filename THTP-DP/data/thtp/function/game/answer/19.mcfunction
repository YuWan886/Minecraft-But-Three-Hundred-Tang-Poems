$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"乡音无改鬓毛衰"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“少小离家老大回，乡音无改鬓毛衰”-贺知章《回乡偶书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"乡音无改鬓毛衰"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"乡音无改鬓毛衰"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“少小离家老大回，乡音无改鬓毛衰”-贺知章《回乡偶书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:1}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"乡音无改鬓毛衰"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"少小离家老大回"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“少小离家老大回，乡音无改鬓毛衰”-贺知章《回乡偶书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"少小离家老大回"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"少小离家老大回"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“少小离家老大回，乡音无改鬓毛衰”-贺知章《回乡偶书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:2}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"少小离家老大回"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"笑问客从何处来"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“儿童相见不相识，笑问客从何处来”-贺知章《回乡偶书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"笑问客从何处来"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"笑问客从何处来"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“儿童相见不相识，笑问客从何处来”-贺知章《回乡偶书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:3}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"笑问客从何处来"}}} run function thtp:game/error/main

$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"儿童相见不相识"}}} run tellraw @s [{text:"",color:"green",underlined:true},{text:"答对了！是"},{text:"“儿童相见不相识，笑问客从何处来”-贺知章《回乡偶书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} if data storage thtp:temp {check:{"$(UUID)":{answer:"儿童相见不相识"}}} run function thtp:game/correct/main
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"儿童相见不相识"}}} run tellraw @s [{text:"",color:"red",underlined:true},{text:"答错了！是"},{text:"“儿童相见不相识，笑问客从何处来”-贺知章《回乡偶书》"}]
$execute if data storage thtp:temp {check:{"$(UUID)":{poem_text:4}}} unless data storage thtp:temp {check:{"$(UUID)":{answer:"儿童相见不相识"}}} run function thtp:game/error/main
