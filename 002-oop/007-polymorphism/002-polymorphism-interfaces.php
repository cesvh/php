<?php

/*

El polimorfismo permite que objetos de diferentes clases respondan de manera diferente al mismo mensaje.

Utilice interfaces o clases abstractas para implementar polimorfismo en PHP.

*/

interface Greeting {
	public function greet();
}

class English implements Greeting {
	public function greet() {
		return 'Hello!';
	}
}

class German implements Greeting {
	public function greet() {
		return 'Hallo!';
	}
}

class French implements Greeting {
	public function greet() {
		return 'Bonjour!';
	}
}

function greeting($greeters) {
	foreach ($greeters as $greeter) {
		echo $greeter->greet() . '<br>';
	}
}

$greeters = [
	new English(),
	new German(),
	new French(),
];

greeting($greeters);