$data modify storage thtp:temp check."$(UUID)" set value {answer:"",UUID:$(UUID),poem_num:1,poem_text:1}

$data modify storage thtp:temp check."$(UUID)" merge from storage thtp:game check

$function thtp:utils/check_answer/3 with storage thtp:temp check."$(UUID)"