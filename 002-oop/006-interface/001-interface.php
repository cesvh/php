<?php

/**
 * 
 * Una interfaz consta de métodos que no contienen ninguna implementación. 
 * En otras palabras, todos los métodos de la interfaz son métodos abstractos. 
 * Una interfaz también puede incluir constantes.
 * 
 * Todos los métodos de la interfaz deben ser públicos.
 * Sin embargo, para las interfaces, decimos que una clase implementa una interfaz.
 * 
 * Una clase puede heredar de una sola clase, pero puede implementar múltiples interfaces.
 * 
 * Cuando una clase implementa una interfaz, se denomina clase concreta. La clase concreta debe implementar todos los métodos de la interfaz.
 * 
 * Al igual que una clase, una interfaz puede extender otra interfaz mediante la palabra clave extends.
 * 
 */

/*
interface MyInterface
{
	const CONSTANT_NAME = 1;

	public function methodName();
}

class MyClass implements MyInterface
{
	public function methodName()
	{
		// ...
	}
}
*/

/**
 * ¿Por qué deberías utilizar interfaces PHP?
 * 
 */

 interface Logger {
	public function log($message);
}

class FileLogger implements Logger {
	private $logFile;

	public function __construct($filename) {
		$this->logFile = $filename;
		// echo "class FileLogger $filename\n";
	}
	
	public function log($message) {
		echo "class FileLogger " . $message . " " . $this->logFile . "\n";
	}
}

class DatabaseLogger implements Logger {
	public function log($message) {
		echo "class DatabaseLogger $message\n";
	}
}

// $logger = new FileLogger('./log.txt');
// $logger->log('PHP interfae is awesome');

$loggers = [
	new DatabaseLogger(),
	new FileLogger('./log.txt')
];

foreach ($loggers as $logger) {
	$logger->log('Log message');
}
