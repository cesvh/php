<?php

/*
Operators	Name	Result
$x & $y	And	If both bits are 1, the corresponding bit in the result is 1; otherwise, the corresponding bit is 0
$x | $y	Or (inclusive or)	If both bits are 0, the corresponding bit in the result is 0; otherwise, the corresponding bit is 1
$x ^ $y	Xor (exclusive or)	If either bit, but not both, in $x and $y are 1, the corresponding bit in the result is 1; otherwise, the corresponding bit is 0
~ $x	Not	Change bit 1 to 0 and 0 to 1 in the $x operand
$x << $y	Shift left	Shifts the bits in $x left by the number of places specified by $y.
$x >> $y	Shift right	Shifts the bits in $x right by the number of places specified by $y.
