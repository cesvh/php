<?php

$valor1 = true;
$valor2 = false;

$integer_zero = 0;
$float_zero = 0.0;
$empty_string = '';
$string_zero = "0";
$null_value = null;

var_dump($valor1);
var_dump($valor2);

var_dump(is_bool($integer_zero));
var_dump(is_bool($float_zero));
var_dump(is_bool($empty_string));
var_dump(is_bool($string_zero));
var_dump(is_bool($null_value));

?>
