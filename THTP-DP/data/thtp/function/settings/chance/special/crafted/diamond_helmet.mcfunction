$execute unless predicate {condition:"random_chance",chance:$(crafted_diamond_helmet)} run return fail

tag @a add special
tag @s add crafted_diamond_helmet

function thtp:utils/select_poem/2 with entity @s