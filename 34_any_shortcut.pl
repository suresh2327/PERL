#!/usr/bin/perl
use strict;
use warnings;

open (my $fh, '<', 'erros.txt') or die "Could not open file";
while (my $line=<$fh>){
    if($line =~ /E.ROR/){
        print "Found: $line";
    }
}
close($fh);

#this code is for explaining concept of E.ROR which means E followed by any character followed by ROR. So it will match EROR, E1ROR, E@ROR and so on.
#It will not match E followed by ROR because there must be a character between E and ROR.