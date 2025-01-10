<?php

declare(strict_types=1);

function multiplicacion(int $num1, int $num2): int {
    $res = $num1 * $num2;
    return (int) $res;
}

$res = multiplicacion(5, 5);

echo "\r\n";
echo "Resultado en \$res: " . $res;

/*
Output:

Resultado en $res: 25
*/
