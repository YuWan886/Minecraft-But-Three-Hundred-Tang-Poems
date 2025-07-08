$data modify storage thtp:game check set value {answer:"$(input)",poem_num:$(poem_num),poem_text:$(poem_text)}

function thtp:utils/check_answer/2 with entity @s