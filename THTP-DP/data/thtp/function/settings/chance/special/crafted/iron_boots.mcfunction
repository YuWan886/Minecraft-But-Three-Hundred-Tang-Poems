$execute unless predicate {condition:"random_chance",chance:$(crafted_iron_boots)} run return fail

tag @a add special
tag @s add crafted_iron_boots

function thtp:utils/select_poem/2 with entity @s