<?php

$res = 0;

function multiplicacion($num1, $num2, &$res = 0) {
    $res = $num1 ** $num2;
    echo "Resultado de la multiplicacion: " . $res;
}

multiplicacion(5, 5, $res);

echo "\r\n";
echo $res;

/*
Output:

Resultado de la multiplicacion: 3125
3125
*/
