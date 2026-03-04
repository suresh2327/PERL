#!/usr/bin/perl
use strict;
use warnings;
#read file
open(my $fh, "<", "read.txt") or die "Could not open file";
while (my $line =<$fh>) {
    print $line;
}
close($fh);
