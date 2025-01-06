<?php

function crearFolio($usuario, $correo, $caracter = "") {
    echo "folio: \"" . $usuario . $caracter . $correo . "\"";
}

crearFolio("ces", "cvh@gmail.com", "-");

/*
Output:

folio: "ces-cvh@gmail.com"
*/
