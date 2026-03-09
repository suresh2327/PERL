#!/usr/bin/perl
use strict;
use warnings;

open (my $fh, '<', 'erros.txt') or die "Could not open file";
while (my $line=<$fh>){
    if($line =~ /ER+/){
        print "Found: $line";
    }
}
close($fh);

#this code is for explaining concept of ER+ which means E followed by one or more R's. So it will match ER, ERR, ERRR and so on.
#It will not match E alone because there must be at least one R after E.