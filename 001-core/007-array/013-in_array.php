<?php

/*
#in_array #Evaluación de existencia de valor en un array
*/

$users = ["1", "2", "3", ];

var_dump(in_array(1, $users));
var_dump(in_array(1, $users, 1));
var_dump(in_array("9", $users));


$users = [
    ["1", "2", "3"],
    ["4", "5", "6"],
    ["7", "8", "9"],
];

var_dump(in_array( ["4", "5", "6"], $users ));
var_dump(in_array( ["10", "11", "12"], $users ));

class Role {
  	private $id;
  	private $name;
  	public function __construct($id, $name) {
    		$this->id = $id;
    		$this->name = $name;
  	}
}

$roles = [
  	new Role(1, 'admin'),
  	new Role(2, 'editor'),
  	new Role(3, 'subscribe'),
];

var_dump( in_array(new Role(1, 'admin'), $roles) );

/*
Output:

bool(true)
bool(false)
bool(false)
bool(true)
bool(false)
bool(true)
*/

?>
