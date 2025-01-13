<?php

$numbers = [10, 20, 30, 30, 50, 60, 30];
$keys = array_keys($numbers);
print_r($keys);

$keys = array_keys($numbers, 30);
print_r($keys);

$user = [
	'username' => 'admin',
	'email' => 'admin@phptutorial.net',
	'is_active' => '1'
];
$properties = array_keys($user);
print_r($properties);
$properties = array_keys($user, 1);
print_r($properties);
$properties = array_keys($user, 1, true);
print_r($properties);

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
Array
(
    [0] => username
    [1] => email
    [2] => is_active
)
Array
(
    [0] => is_active
)
Array
(
)
*/

?>
