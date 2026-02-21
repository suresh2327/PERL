#!/usr/bin/perl
#use strict;  #compiler directive to enforce good coding practices
#use warnings; #compiler directive to enable warnings for potential issues in the code



# scalar variable : scalar variable can hold only one value at a time. It can be a string, number or reference.
print "SCALAR VARIABLE EXAMPLE\n";
my $name = "suresh"; # scalar variable to hold a string value
my $age ="21";
my $height = 5.8; # scalar variable to hold a number value
my $salary = 5555.55; # scalar variable to hold a number value
print "Name: $name\n";
print "Age: $age\n";
print "Height: $height\n";
print "Salary: $salary\n";



#vector variable : vector variable can hold multiple values at a time. It is also known as array variable.

print "---------------------------------------\n";
print "VECTOR VARIABLE EXAMPLE\n";
my @names=("suresh","nikhil","nageshwaro",100);
print "Names: @names[0]\n";
print "Names: @names[1]\n";
print "Names: @names[2]\n";
print "Names: @names[3]\n";
print "SIZE OF VECTOR : ".scalar@names; # size of vector variable


#hash variable : hash variable can hold multiple values at a time. It is also known as associative array variable. It is used to store key-value pairs.
print "\n---------------------------------------\n";
print "HASH VARIABLE EXAMPLE\n";

#





