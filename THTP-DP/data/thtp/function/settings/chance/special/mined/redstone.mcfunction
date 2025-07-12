$execute unless predicate {condition:"random_chance",chance:$(mined_redstone)} run return fail

tag @s add special
tag @s add mined_restone

function thtp:utils/select_poem/2 with entity @s