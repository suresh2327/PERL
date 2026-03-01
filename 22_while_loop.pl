#!/usr/bin/perl
use strict;
use warnings;
use feature 'say';
#user input from console
print "Enter a number: ";
my $var=<STDIN>;
chomp($var); # remove newline character from the end of the input
while($var<=10){
    say "my var: $var";
    $var++;
}