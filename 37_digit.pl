#!/usr/bin/perl
use strict;
use warnings;

open my $fh, '<', 'erros.txt' or die "Could not open file:";
while (my $line = <$fh>) {
    if ($line =~ /(\d+)/) {
        print "number = $1\n";
    }
}
close($fh);

#this code is for explaining concept of \d+ which means one or more digits. So it will match any line that contains at least one digit.
#It will not match lines that do not contain any digits.

