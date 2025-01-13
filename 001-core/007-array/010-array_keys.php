<?php

# Busca un valor en un array y devuelve un array asociativo de las claves donde coincide

$numbers = [10, 20, 30, 30, 50, 60, 30];
$keys = array_keys($numbers);
print_r($keys);


$keys = array_keys($numbers, 30);
print_r($keys);

/*
Output:

Array
(
    [0] => 0
    [1] => 1
    [2] => 2
    [3] => 3
    [4] => 4
    [5] => 5
    [6] => 6
)
Array
(
    [0] => 2
    [1] => 3
    [2] => 6
)
*/

?>
