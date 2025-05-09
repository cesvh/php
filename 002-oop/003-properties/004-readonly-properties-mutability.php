<?php

class UserProfile {
    public function __construct(private string $name, private string $phone) { }

    public function changePhone(string $phone) {
        $this->phone = $phone;
    }
}

class User {
    private readonly string $username;
    private readonly UserProfile $profile;

    public function __construct(string $username) {
        $this->username = $username;
    }

    public function setProfile(UserProfile $profile) {
        $this->profile = $profile;
    }

    public function profile(): UserProfile {
        return $this->profile;
    }
}

$user = new User('joe');
$user->setProfile(new UserProfile('Joe Doe','(408)-555-6666'));
// El $profile es una propiedad de solo lectura de la clase User. Puede inicializarla una vez. Sin embargo, puede cambiar las propiedades de una propiedad de solo lectura de la siguiente manera:
$user->profile()->changePhone('(408)-999-9999');
var_dump($user->profile());


/**
 * Una propiedad de solo lectura se puede inicializar una vez desde dentro de la clase.
 * 
 */
