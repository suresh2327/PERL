#!/usr/bin/perl
use strict;
use warnings;
#split and join strings
my $str = "Hello World";  #scalar
my @arr = split(" ", $str); # split function to split the string into an array
print "$arr[0]\n";
print "$arr[1]\n";

#join
my $name="suresh";
my $name1="ramesh";
my @names=join(" ",$name,$name1);
print @names;


#remaning the printing of the string
my $str1 = "\nHello World";
$str1 =~ s/World/Perl/; # string substitution operator to replace "World" with "Perl"
print $str1;