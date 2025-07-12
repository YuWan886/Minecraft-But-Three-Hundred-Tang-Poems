$execute unless predicate {condition:"random_chance",chance:$(mined_quartz)} run return fail

tag @s add special
tag @s add mined_quartz

function thtp:utils/select_poem/2 with entity @s