<?php

$array = array(
    "foo" => "bar",
    42    => 24
);

var_dump($array["foo"]);
var_dump($array[42]);

/*

Output:

string(3) "bar"
int(24)

*/

?>
