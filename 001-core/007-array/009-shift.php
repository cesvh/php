<?php

/*
#array_shift #Eliminar elemntos del principio de un array
*/

$numbers = ["a", "b", "c"];
$first_number = array_shift($numbers);
echo $first_number . "\r\n";

print_r($numbers);

/*
Output:

a
Array
(
    [0] => b
    [1] => c
)
*/

?>
