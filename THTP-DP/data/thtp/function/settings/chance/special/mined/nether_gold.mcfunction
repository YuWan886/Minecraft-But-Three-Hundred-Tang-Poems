$execute if predicate {condition:"random_chance",chance:$(mined_nether_gold)} run return fail

tag @s add special
tag @s add mined_nether_gold

function thtp:utils/select_poem/2 with entity @s