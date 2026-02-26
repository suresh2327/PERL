#comparison operators
#!usr/bin/perl
use strict;
use warnings;

my $a=10;
my $b=20;
 #comparison operators are used to compare two values and return a boolean value 1 when it is true , when false it will not give any value simply shows empty space
print "-------Normal print statement-------\n";
print "Equal to: ", $a == $b, "\n"; # equal to operator
print "Not equal to:", $a != $b, "\n"; # not equal to operator
print "Greater than: ", $a > $b, "\n"; # greater than operator
print "Less than: ", $a < $b, "\n"; # less than operator
print "Greater than or equal to: ", $a >= $b, "\n"; # greater than or equal to operator
print "Less than or equal to: ", $a <= $b, "\n"; # less than or equal to operator

print "-------Using concatenation operator-------\n";
#we can write this print statement using the concatenation operator to make it more readable
print "Equal to: " . ($a == $b) . "\n"; # equal to operator
print "Not equal to: " . ($a != $b) . "\n"; # not equal to operator
print "Greater than: " . ($a > $b) . "\n"; # greater than operator
print "Less than: " . ($a < $b) . "\n"; # less than operator
print "Greater than or equal to: " . ($a >= $b) . "\n"; # greater than or equal to operator
print "Less than or equal to: " . ($a <= $b) . "\n"; # less than or equal to operator


#string omparsion of any two strings gives the true value 1 when the strings are equal and gives empty space when the strings are not equal
my $str1="hello";
my $str2="world";
print "-------Comparing two strings-------\n";
print "Equal to: " . ($str1 eq $str2) . "\n"; # equal to operator for strings
print "Not equal to: " . ($str1 ne $str2) . "\n"; # not equal to operator for strings
print "Greater than: " . ($str1 gt $str2) . "\n"; # greater than operator for strings
print "Less than: " . ($str1 lt $str2) . "\n"; # less than operator for strings
print "Greater than or equal to: " . ($str1 ge $str2) . "\n"; # greater than or equal to operator for strings
print "Less than or equal to: " . ($str1 le $str2) . "\n"; # less than or equal to operator for strings 




