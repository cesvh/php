<?php

/*
Una clase abstracta es una clase que no se puede instanciar. Normalmente, una clase abstracta define una interfaz que pueden extender otras clases.

Una clase abstracta puede tener propiedades y métodos como una clase normal, pero no se puede crear una instancia de ella.

En la mayoría de los casos, una clase abstracta contendrá al menos un método abstracto, aunque no es obligatorio. Si una clase contiene uno o más métodos abstractos, debe ser una clase abstracta.

Si una clase extiende una clase abstracta, debe implementar todos los métodos abstractos o declararse abstracta.

abstract function methodName(arguments);

Resumen:
No es posible crear instancias de una clase abstracta, sino que proporciona una interfaz que pueden ampliar otras clases.

Un método abstracto no tiene una implementación. Si una clase contiene uno o más métodos abstractos, debe ser una clase abstracta.

Una clase que extiende una clase abstracta necesita implementar los métodos abstractos de la clase abstracta.
*/

abstract class Dumper {
	abstract public function dump($data);
}

class WebDumper extends Dumper {
	public function dump($data) {
		echo '<pre>';
		var_dump("WebDumper extends Dumper");
		var_dump($data);
		echo '</pre>';
	}
}

class ConsoleDumper extends Dumper {
	public function dump($data) {
	    var_dump("ConsoleDumper extends Dumper");
		var_dump($data);
	}
}

class DumperFactory {
	public static function getDumper() {
	  var_dump("DumperFactory - public static function getDumper");
	  var_dump(PHP_SAPI);
		return PHP_SAPI === 'cli'
            ? new ConsoleDumper()
			: new WebDumper();
	}
}

$dumper = DumperFactory::getDumper();
$dumper->dump('PHP abstract class is awesome!');
