function thtp:settings/chance/common/second with storage thtp:settings chance.common

execute as @a run title @s actionbar [{text:"正确："},{score:{name:"@s",objective:"P.Correct"},color:"green"},{text:"  错误："},{score:{name:"@s",objective:"P.Error"},color:"red"}]
# execute if score #Timer T.Schedule matches 1 run schedule function thtp:schedule/loop_1s 1s
schedule function thtp:schedule/loop_1s 1s