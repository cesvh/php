<?php

$array = array(
    "foo" => "bar",
    "aa" => "bb",
    42    => 24,
    12    => 56,
    "multi" => array(
         "dimensional" => array(
             "array" => "foo",
             "111" => "111",
             "222" => "222",
         )
    )
);

var_dump($array["multi"]);
var_dump($array["multi"]["dimensional"]);
var_dump($array["multi"]["dimensional"]["array"]);

/*
Output:

array(1) {
  ["dimensional"]=>
  array(3) {
    ["array"]=>
    string(3) "foo"
    [111]=>
    string(3) "111"
    [222]=>
    string(3) "222"
  }
}
array(3) {
  ["array"]=>
  string(3) "foo"
  [111]=>
  string(3) "111"
  [222]=>
  string(3) "222"
}
string(3) "foo"
*/

?>
