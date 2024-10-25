<?php

/**
 * En PHP, la palabra clave $this hace referencia al 
 * objeto actual de la clase. La palabra clave $this permite
 * acceder a las propiedades y métodos del objeto actual
 * dentro de la clase mediante el operador de objeto (->)
 * 
 * Cuando accede a una propiedad de un objeto mediante 
 * la palabra clave $this, utiliza el $ únicamente con 
 * la palabra clave this. No utiliza el $ con el nombre 
 * de la propiedad.
 */

 class BankAccount {

	public $accountNumber;
	public $balance;

	public function deposit($amount) {
		if ($amount > 0) {
			$this->balance += $amount;
		}
        return $this;
	}

	public function withdraw($amount) {
		if ($amount <= $this->balance) {
			$this->balance -= $amount;
			return true;
		}
        return false;
	}

}

$account = new BankAccount();

$account->accountNumber = 1;
$account->balance = 100;
echo $account->balance . "\n";

$account->deposit(100);
echo $account->balance . "\n";

$account->deposit(200);
$account->withdraw(100);
echo $account->balance . "\n";

/**
 * Esta técnica se llama encadenamiento de métodos.
 * 
 * Para formar la cadena, el método deposit() debe 
 * devolver un objeto BankAccount, que es $this 
 * dentro de la clase BankAccoun
 */

$account->deposit(100)
    ->deposit(200)
    ->deposit(300);
$account->withdraw(500);
echo $account->balance . "\n";
