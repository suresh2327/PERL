#!/usr/bin/perl  
use strict;
use warnings;
use feature 'say';
#user input from console
my $var;
print "Enter a number: ";
$var=<STDIN>;
chomp($var); # remove newline character from the end of the input
unless($var){
    say "You entered an empty value.";
}else{
    say "You entered: " , $var;
}

=start
1. unless concept is opposite to the concept of if else concept.
2. if else concept is used to execute a block of code when a condition is true.
3. unless concept is used to execute a block of code when a condition is false.
=cut





