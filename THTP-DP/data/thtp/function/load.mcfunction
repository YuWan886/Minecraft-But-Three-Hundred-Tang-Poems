tellraw @a [{text:"我的世界,但是唐诗三百首数据包"},{text:"已加载",color:"green"}]

scoreboard objectives add G.GameStatus dummy
scoreboard players set #Game G.GameStatus 1

scoreboard objectives add T.Timer dummy
scoreboard objectives add T.Schedule dummy

scoreboard objectives add P.Roll dummy
scoreboard objectives add P.Roll.EatFood dummy

# 矿石
## 主世界
 scoreboard objectives add MinedCoalOre mined:coal_ore
 scoreboard objectives add MinedDeepCoalOre mined:deepslate_coal_ore
 scoreboard objectives add MinedCopper mined:copper_ore
 scoreboard objectives add MinedDeepCopper mined:deepslate_copper_ore
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
 scoreboard objectives add MinedNetherGOldOre mined:nether_gold_ore
 scoreboard objectives add MinedAncientDebris mined:ancient_debris

# 使用
 

function thtp:schedule/loop_1s