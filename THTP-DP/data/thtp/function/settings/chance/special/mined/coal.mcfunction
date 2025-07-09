$execute if predicate {condition:"random_chance",chance:$(mined_coal)} run return fail

tag @s add special
tag @s add mined_coal

function thtp:utils/select_poem/2 with entity @s