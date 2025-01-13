<?php

$permissions = [
	'edit',
	'delete',
	'view'
];

print_r($permissions);
array_unshift($permissions, 'new', 'approve', 'reject');
print_r($permissions);

$colors = [
	'red' => '#ff000',
	'green' => '#00ff00',
	'blue' => '#0000ff',
];
$colors = ['black' => '#000000'] + $colors;
print_r($colors);

/*
Output:

Array
(
    [0] => edit
    [1] => delete
    [2] => view
)
Array
(
    [0] => new
    [1] => approve
    [2] => reject
    [3] => edit
    [4] => delete
    [5] => view
)
Array
(
    [black] => #000000
    [red] => #ff000
    [green] => #00ff00
    [blue] => #0000ff
)
*/

?>
