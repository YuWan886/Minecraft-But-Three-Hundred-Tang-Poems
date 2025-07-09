$execute unless predicate {condition:"random_chance",chance:$(eat_food)} run return fail

tag @a add special
tag @s add eat_food

function thtp:utils/select_poem/2 with entity @s