$data modify storage thtp:temp select."$(UUID)" set value {UUID:$(UUID),poem_num:1,poem_text:1}

$function thtp:utils/select_poem/3 with storage thtp:temp select."$(UUID)"