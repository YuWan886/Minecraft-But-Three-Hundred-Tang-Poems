$execute unless predicate {condition:"random_chance",chance:$(mined_iron)} run return fail

tag @s add special
tag @s add mined_iron

function thtp:utils/select_poem/2 with entity @s