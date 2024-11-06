<?php

class Customer {
	protected $name;

	public function __construct($name) {
		$this->name = $name;
	}

	protected function format() {
		return ucwords($this->name);
	}

	public function getName() {
		return $this->format($this->name);
	}
}

class VIP extends Customer {
	protected function format() {
		return strtoupper($this->name);
	}
}

$custumer = new Customer('the last question');
echo $custumer->getName();

echo "\n\n";

$vip = new VIP('yun tianming');
echo $vip->getName();
