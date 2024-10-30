<?php

class BankAccount {
	private $accountNumber;
	private $balance;

	public function __construct($accountNumber, $balance) {
		$this->accountNumber = $accountNumber;
		$this->balance = $balance;
	}

	public function showData() {
		return $this->accountNumber . " - " . $this->balance;
	}
	
	public function __destruct() {
	  echo "\n\n";
	  echo "die";
	}
}

$account = new BankAccount(1, 100);
$msg = $account->showData();

echo $msg;
