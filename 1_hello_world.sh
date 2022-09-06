: '
Utilizing: vim
sh, also known as Bourne Shell, is a command programming language for UNIX-like systems
sh can take input from either a keyboard or a file
---
Lines 21-23 into vim (insert mode) 
To save a file in Vim / vi, press Esc key, type :w and hit Enter key.
One can save a file and quit vim / Vi by pressing Esc key, type :x and hit Enter key.
---
Execute
'
# single line comment
# debugging = bash -xv name.sh
 --------------------------------------------------------------------------------------
 
 
 ~/home/Documents
 vim hello_world.sh
---

#!/bin/bash

echo "Hello World"

---
bash hello_world.sh
OR
chmod +x ./hello_world.sh
./hello_world.sh
--------------------------------------------------------------------------------------
: '
Special Variable
---
$1 to $n	$1    
is the first arguments, $2 is second argument until $n n’th arguments.
From 10’th argument, you must need to inclose them in braces like ${10}, ${11} and so on

$0	
The name of script itself

$$	
 Process id of current shell

$*	
 Values of all the arguments. All agruments are double quoted

$#	
 Total number of arguments passed to script

$@	
 Values of all the arguments

$?	
 Exit status id of last command

$!	
 Process id of last command
'
