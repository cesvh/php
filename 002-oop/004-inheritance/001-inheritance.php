<?php

class BankAccount {
    private $balance;

    public function getBalance() {
        return $this->balance;
    }

    public function deposit($amount) {
        if ($amount > 0) {
            $this->balance += $amount;
        }
        //return $this;
    }
}

class SavingAccount extends BankAccount {
    private $interestRate;

    public function setInterestRate($interestRate) {
        $this->interestRate = $interestRate;
    }

    public function addInterest() {
        $interest = $this->interestRate * $this->getBalance();
        $this->deposit($interest);
    }
}

$account = new SavingAccount();

$account->deposit(9000000000000);
$account->setInterestRate(0.05);
$account->addInterest();

echo $account->getBalance();
