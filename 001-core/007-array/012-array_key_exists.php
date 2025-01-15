<?php

/*
#array_key_exists #Evalua si existe una clave en un array
*/

$roles = [
	'admin' => 1,
	'approver' => 2,
	'editor' => 3,
	'subscriber' => null
];

$result = array_key_exists('admin', $roles);
var_dump($result);

$result = array_key_exists('publisher', $roles);
var_dump($result);

var_dump(array_key_exists('subscriber', $roles)); // Valida key
var_dump(isset($roles['subscriber'])); // Evalua un valor válido

/*
Output:

bool(true)
bool(false)
bool(true)
bool(false)
*/

?>
