<?php

$balance = 100;
$message = 'Insufficient balance';

var_dump($balance);
var_dump($message);

function dd($data)
{
	echo '<pre>';
	var_dump($data);
	echo '</pre>';
	die();
}

dd($message);
