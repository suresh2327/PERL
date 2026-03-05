#!/usr/bin/perl
use strict;
use warnings;
#open file for reading
open(my $fh, "<", "info.log");
my $error = 0;
while (<$fh>){
    if(/ERROR/){
        $error++;
        print $_;
    }
}
print "\nTotal Errors: $error\n";
close($fh);