#!/usr/bin/perl
use strict;
use warnings;
#open file for writing
open(my $fh, ">", "write.txt") or die "Could not open file";
#write to file
print $fh "Hello World\n";
print $fh "This is a test\n";
print $fh "this is a program of 25_writing_to_file.pl\n";
#close file
close($fh);
