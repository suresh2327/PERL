#!/usr/bin/perl
use strict;
use warnings;

my $str = "Hello World";
$str =~ s/World/Perl/; # string substitution operator to replace "World" with "Perl"
print $str;