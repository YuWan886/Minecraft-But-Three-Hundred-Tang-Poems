$execute unless predicate {condition:"random_chance",chance:$(crafted_wooden_pickaxe)} run return fail

tag @a add special
tag @s add crafted_wooden_pickaxe

function thtp:utils/select_poem/2 with entity @s