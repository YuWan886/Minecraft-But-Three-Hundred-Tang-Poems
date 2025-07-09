$execute unless predicate {condition:"random_chance",chance:$(slept_in_bed)} run return fail

tag @a add special
tag @s add slept_in_bed

function thtp:utils/select_poem/2 with entity @s