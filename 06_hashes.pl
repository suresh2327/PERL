#!/usr/bin/perl
use strict;
use warnings;
# hash variable : hash variable can hold multiple values in key-value pairs. It is also known as associative array variable. It is used to store a list of values with unique keys.
my %student_info=(
     name => "suresh",
     roll_no => 417,
     email => "abcd123gmail.com",
     phone_no => 1234567890
);

#accessing hash variable we need to use the foreach loop to access the values of the hash variable
print "Student Information:\n";
foreach my $i (keys %student_info){
    print "$i: $student_info{$i}\n";
}

#second method of for each loop to access the values of the hash variable
print "\nStudent Information:\n";
foreach my $value (values %student_info) {
    print "$value\n";
}
