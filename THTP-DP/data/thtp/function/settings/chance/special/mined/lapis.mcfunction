$execute if predicate {condition:"random_chance",chance:$(mined_lapis)} run return fail

tag @s add special
tag @s add mined_lapis

function thtp:utils/select_poem/2 with entity @s