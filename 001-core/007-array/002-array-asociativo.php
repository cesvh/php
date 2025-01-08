<?php

$array = array(
    "foo" => "bar",
    42    => 24,
    "multi" => array(
         "dimensional" => array(
             "array" => "foo"
         )
    )
);

var_dump($array["foo"]);
var_dump($array[42]);
var_dump($array["multi"]);
var_dump($array["multi"]["dimensional"]);
var_dump($array["multi"]["dimensional"]["array"]);

/*

Output:

string(3) "bar"
int(24)
array(1) {
  ["dimensional"]=>
  array(1) {
    ["array"]=>
    string(3) "foo"
  }
}
array(1) {
  ["array"]=>
  string(3) "foo"
}
string(3) "foo"

*/

?>
