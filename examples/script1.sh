#!/bin/bash
# demonstrate variable scope 1.

var1=blah
var2=foo
# let's verify their current value

echo $0 :: var1 : $var1, var2 : $var2

export var1
./script2.sh

# let's see what they are now

echo $0 :: var1 : $var1, var2 : $var2