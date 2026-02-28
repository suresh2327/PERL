#!/usr/bin/perl
use strict;
use warnings;
use feature 'say';
#user input from console
print "Enter your name: ";
my $name = <STDIN>; # read user input from console
#chomp($name); # remove newline character from the end of the input
say "Hello " . $name .  "!"; # print a greeting message using the user input
