<?php

declare(strict_types=1);

function multiplicacion(int ...$datas): int {
    $res = 1;
    $count_datas = count($datas);
    for($i = 0; $i < $count_datas; $i++) {
        $res *= $datas[$i];
    }
    return (int) $res;
}

$res = multiplicacion(1, 2, 3, 4, 5, 6);

echo "\r\n";
echo "Resultado en \$res: " . $res;

/*
Output:

Resultado en $res: 720
*/
