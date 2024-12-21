<?php

$res = 0;

function potencia($num1, $num2, &$res = 0) {
    $res = $num1 + $num2;
    echo "Resultado es la potencia: " . $res;
}

potencia(5, 5, $res);

echo "\r\n";
echo $res;
