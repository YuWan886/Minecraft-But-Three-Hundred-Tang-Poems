tellraw @a ["",{text:"我的世界,但是唐诗三百首数据包"},{text:"加载"},{text:"成功",color:"green"}]
tellraw @a {text:"==========\n"}
tellraw @a ["",{text:"数据包作者："},{text:"一条鱼丸_",color:"light_purple",underlined:true,click_event:{action:"open_url",url:"https://space.bilibili.com/438381132"},hover_event:{action:"show_text",value:{text:"关注鱼丸谢谢喵~"}}}]
tellraw @a ["",{text:"数据包版本："},{text:"Beta 0.1.0",color:"red",hover_event:{action:"show_text",value:{text:"测试版本,不代表最终品质",color:"gray"}}}]
tellraw @a ["",{text:"相关链接："},{text:"[BiliBili]",color:"#ff59a1",click_event:{action:"open_url",url:"https://space.bilibili.com/438381132"}},{text:" [Github]",color:"dark_purple",click_event:{action:"open_url",url:"https://github.com/YuWan886/Minecraft-But-Three-Hundred-Tang-Poems"},hover_event:{action:"show_text",value:{text:"数据包仓库地址",color:"gray"}}},{text:" [QQ群]",color:"blue",click_event:{action:"open_url",url:"https://qm.qq.com/q/jtEDiaBTt6"},hover_event:{action:"show_text",value:{text:"交流、反馈群",color:"gray"}}}]
tellraw @a {text:"\n=========="}

scoreboard objectives add G.GameStatus dummy
scoreboard players set #Game G.GameStatus 1

scoreboard objectives add T.Timer dummy
scoreboard objectives add T.Schedule dummy

scoreboard objectives add P.Roll dummy
scoreboard objectives add P.Roll.Effect dummy
scoreboard objectives add P.Roll.Summon dummy

# 矿石
## 主世界
 scoreboard objectives add MinedCoalOre mined:coal_ore
 scoreboard objectives add MinedDeepCoalOre mined:deepslate_coal_ore
 scoreboard objectives add MinedCopperOre mined:copper_ore
 scoreboard objectives add MinedDeepCopperOre mined:deepslate_copper_ore
 scoreboard objectives add MinedIronOre mined:iron_ore
 scoreboard objectives add MinedDeepIronOre mined:deepslate_iron_ore
 scoreboard objectives add MinedLapisOre mined:lapis_ore
 scoreboard objectives add MinedDeepLapisOre mined:deepslate_lapis_ore
 scoreboard objectives add MinedGoldOre mined:gold_ore
 scoreboard objectives add MinedDeepGoldOre mined:deepslate_gold_ore
 scoreboard objectives add MinedRedstoneOre mined:redstone_ore
 scoreboard objectives add MinedDeepRedstoneOre mined:deepslate_redstone_ore
 scoreboard objectives add MinedDiamondOre mined:diamond_ore
 scoreboard objectives add MinedDeepDiamondOre mined:deepslate_diamond_ore
 scoreboard objectives add MinedEmeraldOre mined:emerald_ore
 scoreboard objectives add MinedDeepEmeraldOre mined:deepslate_emerald_ore
## 下界
 scoreboard objectives add MinedNetherQuartzOre mined:nether_quartz_ore
 scoreboard objectives add MinedNetherGoldOre mined:nether_gold_ore
 scoreboard objectives add MinedAncientDebris mined:ancient_debris

# 使用

# 设置初始化 
function thtp:settings/init
# 循环
function thtp:schedule/loop_1s