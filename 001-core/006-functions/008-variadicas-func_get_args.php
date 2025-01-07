<?php

declare(strict_types=1);

function multiplicacion(): int {
    $res = 1;
    $datas = func_get_args();
    $count_datas = count($datas);
    for($i = 0; $i < $count_datas; $i++) {
        $res *= $datas[$i];
    }
    return (int) $res;
}

$res = multiplicacion(1, 2, 3, 4, 5, 6, 7);

echo "\r\n";
echo "Resultado en \$res: " . $res;

/*
Output:

Resultado en $res: 25
*/
