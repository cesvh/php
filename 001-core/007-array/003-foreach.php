<?php

$array = array(
    "foo" => "bar",
    "aa" => "bb",
    42    => 24,
    12    => 56
);

foreach($array as $key => $value){
    var_dump( gettype($key));
    var_dump($key);
    var_dump( gettype($value));
    var_dump($value);
    echo "---\r\n";
}

/*
Output:

string(6) "string"
string(3) "foo"
string(6) "string"
string(3) "bar"
---
string(6) "string"
string(2) "aa"
string(6) "string"
string(2) "bb"
---
string(7) "integer"
int(42)
string(7) "integer"
int(24)
---
string(7) "integer"
int(12)
string(7) "integer"
int(56)
---
*/

?>
