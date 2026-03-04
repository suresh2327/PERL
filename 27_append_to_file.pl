#!/usr/bin/perl
use strict;
use warnings;
#open file
open (my $fh, ">>", "write.txt") or die "Could not open file";
#write to file
print $fh "This is an appended line for program 27\n";

#close file
close($fh);