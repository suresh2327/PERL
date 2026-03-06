#!/usr/bin/perl
use strict;
use warnings;
#open file for reading
open(my $fh, "<", "info.log");
my $warning = 0;
while (<$fh>){
    if(/WARNING/){
        $warning++;
        print $_;
    }
}
print "Total Warnings: $warning\n";
close($fh);
