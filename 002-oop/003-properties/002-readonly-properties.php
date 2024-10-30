<?php


class User {
    public readonly string $username;

    public function __construct(string $username)     {
        $this->username = $username;
    }
}

$user = new User('joe','secure');
$user->username = 'john';

/*

PHP Fatal error:  Uncaught Error: Cannot modify readonly property User::$username in /HelloWorld.php:13
Stack trace:
#0 {main}
  thrown in /HelloWorld.php on line 13

*/
