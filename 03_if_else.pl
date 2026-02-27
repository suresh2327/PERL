#!/usr/bin/perl  
use strict;  #compiler directive to enforce good coding practices
use warnings; #compiler directive to enable warnings for potential issues in the code
print "Hello World!\n";

if(1==0){
    print "conditional statement -1\n";
    print "conditional statement -2\n";
}
else{
    print "This is else block\n";
}

#output:
=start
Hello World!
This is else block
=cut
