#!/usr/bin/perl
use strict;
use warnings;
use feature 'say';
print "Enter a number: ";
my $var = <STDIN>;;
chomp($var); # remove newline character from the end of the input
my $result = ($var > 100) ? "Greater than 100" : "Less than or equal to 100";
say $result;
