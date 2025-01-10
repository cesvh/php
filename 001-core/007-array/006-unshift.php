<?php

$permissions = [
	'edit',
	'delete',
	'view'
];

print_r($permissions);

array_unshift($permissions, 'new');

print_r($permissions);

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
    [1] => edit
    [2] => delete
    [3] => view
)
*/

?>
