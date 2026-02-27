#!/use/bin/perl
use strict;
use warnings;
#string operations
my $str1 = "Hello";
my $str2 = "World";
print "String concatenation: ", $str1 . " " . $str2, "\n"; # string concatenation operator
print "String length: ", length($str1), "\n"; # string length function
print "String uppercase: ", uc($str1), "\n"; # string uppercase function
print "String lowercase: ", lc($str1), "\n"; # string lowercase function
print "first character uppercase: ", ucfirst($str1), "\n"; # first character uppercase function
print "first character lowercase: ", lcfirst($str1), "\n"; # first character lowercase function

