<?php

$permissions = [
	'edit',
	'delete',
	'view'
];

print_r($permissions);

array_unshift($permissions, 'new', 'approve', 'reject');

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
    [1] => approve
    [2] => reject
    [3] => edit
    [4] => delete
    [5] => view
)
*/

?>
