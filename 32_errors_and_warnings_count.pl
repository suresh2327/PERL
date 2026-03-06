#!/usr/bin/perl
use strict;
use warnings;

# open file for reading
open(my $fh, "<", "info.log") or die "Cannot open file:";

my $error=0;
my $warning=0;
my $info=0;
while (<$fh>){
    
    if (/ERROR/){
        $error++;
    }
    elsif(/WARNING/){
        $warning++;
    }
    elsif(/INFO/){
        $info++;
    }
    else{
        print "Unknown log type: $_";
    }
}
print "Total Errors: $error\n";
print "Total Warnings: $warning\n";
print "Total Info: $info\n";
close($fh);