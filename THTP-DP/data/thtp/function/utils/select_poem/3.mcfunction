$execute store result storage thtp:temp select."$(UUID)".poem_num int 1 run random value 1..42
$execute store result storage thtp:temp select."$(UUID)".poem_text int 1 run random value 1..4

$function thtp:utils/select_poem/4 with storage thtp:temp select."$(UUID)"