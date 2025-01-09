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

foreach($array as $key => $value){
    var_dump( gettype($key));
    var_dump($key);
    var_dump( gettype($value));
    if (gettype($value) === "array") {
        foreach($value as $value_key => $value_value){
            echo "    ";
            var_dump( gettype($value_key));
            echo "    ";
            var_dump($value_key);
            echo "    ";
            var_dump( gettype($value_value));
            if (gettype($value_value) === "array") {
                foreach($value_value as $value_key2 => $value_value2){
                    echo "        ";
                    var_dump( gettype($value_key2));
                    echo "        ";
                    var_dump($value_key2);
                    echo "        ";
                    var_dump( gettype($value_value2));
                    if (gettype($value_value2) === "array") {
                    } else {
                        echo "        ";
                        var_dump($value_value2);
                    }
                    echo "---\r\n";
                }
            } else {
                echo "    ";
                var_dump($value_value);
            }
            echo "---\r\n";
        }
    } else {
        var_dump($value);
    }
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
string(6) "string"
string(5) "multi"
string(5) "array"
    string(6) "string"
    string(11) "dimensional"
    string(5) "array"
        string(6) "string"
        string(5) "array"
        string(6) "string"
        string(3) "foo"
---
        string(7) "integer"
        int(111)
        string(6) "string"
        string(3) "111"
---
        string(7) "integer"
        int(222)
        string(6) "string"
        string(3) "222"
---
---
---
*/

?>
