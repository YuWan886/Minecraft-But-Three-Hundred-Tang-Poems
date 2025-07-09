$execute if predicate {condition:"random_chance",chance:$(mined_emerald)} run return fail

tag @s add special
tag @s add mined_emerald

function thtp:utils/select_poem/2 with entity @s