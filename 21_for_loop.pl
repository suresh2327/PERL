#!/usr/bin/perl
use strict;
use warnings;
use feature 'say';
#user input from console
print "Enter a number table u want : ";
my $var=<STDIN>;
chomp($var); # remove newline character from the end of the input
for (my $i = 1; $i <= 10; $i++) {
    my $result = $var * $i;
    say "$var x $i = $result";
}
