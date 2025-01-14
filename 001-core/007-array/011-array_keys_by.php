<?php

/*
#array_keys_by #Obtener claves validados por el contenido de las claves
*/

function array_keys_by(array $array, callable $callback): array
{
	$keys = [];
	foreach ($array as $key => $value) {
		if ($callback($key)) {
			$keys[] = $key;
		}
	}
	return $keys;
}

$permissions = [
	'edit_post' => 1,
	'delete_post' => 2,
	'publish_post' => 3,
	'approve' => 4,
];

$keys = array_keys_by($permissions, function ($permission) {
	return strpos($permission, 'post');
});

print_r($keys);

/*
Output:

Array
(
    [0] => edit_post
    [1] => delete_post
    [2] => publish_post
)
*/

?>
