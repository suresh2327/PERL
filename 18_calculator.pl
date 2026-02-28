#!/usr/bin/perl
use strict;
use warnings;
use feature 'say';

#user input from console
my $num1;
my $num2;
print "Enter first number: ";
$num1 = <STDIN>; # read first number from console
chomp($num1); # remove newline character from the end of the input
print "Enter second number: ";
$num2 = <STDIN>; # read second number from console
chomp($num2); # remove newline character from the end of the input

#select operation
print "Select operation (ADD=1,SUB=2, MUL=3, DIV=4): ";
my $operation = <STDIN>; # read operation from console
chomp($operation); # remove newline character from the end of the input

my $result;
if ($operation == 1) {
    $result = $num1 + $num2; # addition
    say "Result: " , $result;
} elsif ($operation == 2) {
    $result = $num1 - $num2; # subtraction
    say "Result: " . $result;
} elsif ($operation == 3) {
    $result = $num1 * $num2; # multiplication
    say "Result: " . $result;
} elsif ($operation == 4) {
    if ($num2 != 0) {
        $result = $num1 / $num2; # division
        say "Result: " . $result;
    } else {
        say "Error: Division by zero is not allowed.";
    }
} else {
    say "Invalid operation selected.";
}