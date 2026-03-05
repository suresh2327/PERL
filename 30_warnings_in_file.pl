#!/usr/bin/perl
use strict;
use warnings;
#open file for reading
open(my $fh, "<", "info.log");
while (<$fh>){
    if(/WARNING/){
        print $_;
    }
}
close($fh);
