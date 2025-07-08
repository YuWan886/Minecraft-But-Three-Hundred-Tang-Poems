execute as @a[predicate=thtp:chance/0.016,tag=!common,tag=!special] run function thtp:utils/select_poem/1

# execute if score #Timer T.Schedule matches 1 run schedule function thtp:schedule/loop_1s 1s
schedule function thtp:schedule/loop_1s 1s