<?php

/**
 * El nombre de la constante no comienza con el signo de dólar ($).
 * Al igual que las variables superglobales, puedes acceder a las constantes desde cualquier lugar del script.
 * 
*/

if(true) 
{
    define('WIDTH', 1140);
}
const COLOR = 'RED';

echo WIDTH;
echo "\n";
echo COLOR;
