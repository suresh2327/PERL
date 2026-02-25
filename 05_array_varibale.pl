#!/usr/bin/perl
use strict;
use warnings;
# array variable : array variable can hold multiple values at a time. It is also known as vector variable. It is used to store a list of values.
my @student_names = ("suresh",417,"nikhil",459,"nageshwaro",430);

print"@student_names\n"; #print all the elements of the array variable
print "First student name: $student_names[0]\n"; #print the first element of the array variable
print "first student Roll No: $student_names[1]\n"; #print the second element of the array variable
print "Second student name: $student_names[2]\n"; #print the third element of the array variable
print "second student roll NO: $student_names[3]\n"; #print the fourth element of the array variable
print "third student name: $student_names[4]\n";
print "third student roll number: $student_names[5]\n ";

print "SIZE OF ARRAY : ".scalar@student_names; # size of array variable