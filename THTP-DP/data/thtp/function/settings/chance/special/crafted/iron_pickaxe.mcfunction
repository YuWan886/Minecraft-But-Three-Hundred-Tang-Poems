$execute unless predicate {condition:"random_chance",chance:$(crafted_iron_pickaxe)} run return fail

tag @a add special
tag @s add crafted_iron_pickaxe

function thtp:utils/select_poem/2 with entity @s