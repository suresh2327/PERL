#!/usr/bin/perl
use strict;
use warnings;

open (my $fh, '<', 'erros.txt') or die "Could not open file";
while (my $line=<$fh>){
    if($line =~ /ER*/){
        print "Found: $line";
    }
}
close($fh);

#this code is for explaining concept of ER* which means E followed by zero or more R's. So it will match E, ER, ERR, ERRR and so on.
#It will match E alone because there can be zero R's after E.