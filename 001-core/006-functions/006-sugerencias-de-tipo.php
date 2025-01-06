<?php

function multiplicacion(float $num1, float $num2): float {
    $res = $num1 * $num2;
    return (float) $res;
}

$res = multiplicacion(5.5, 5.5);

echo "\r\n";
echo "Resultado en \$res: " . $res;

/*
Output:

Resultado en $res: 30.25
*/
