#!/usr/bin/perl
use strict;
use warnings;

open my $fh, '<', 'erros.txt' or die "Could not open file:";
while (my $line = <$fh>) {
    if ($line =~ /cells\s+=\s+(\d+)/) {
        print "number of cells = $1\n";
    }
}
close($fh);

#this code is for explaining concept of \s+ which means one or more whitespace characters. So it will match any line that contains "cells" followed by one or more whitespace characters, followed by "=", followed by one or more whitespace characters, followed by one or more digits.
#It will not match lines that do not contain "cells" followed by "=" and a number.
#Note: \s matches any whitespace character (space, tab, newline, etc.) and + means one or more of the preceding element. So \s+ means one or more whitespace characters.
#In this code, we are looking for lines that contain "cells = number". The \s+ allows for any amount of whitespace around the "=" sign, and (\d+) captures the number of cells.
