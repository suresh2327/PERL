#!/usr/bin/perl
use strict;
use warnings;
use feature 'say';
#user input from console
print "Enter marks: ";
my $var=<STDIN>;
chomp($var); # remove newline character from the end of the input
if ($var >= 90) {
    say "Grade: A";
} elsif ($var >= 80) {
    say "Grade: B";
} elsif ($var >= 70) {
    say "Grade: C";
} elsif ($var >= 60) {
    say "Grade: D";
} else {
    say "Grade: F";
}