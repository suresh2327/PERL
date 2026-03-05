#!/usr/bin/perl
use strict;
use warnings;
#open file for reading
open(my $fh, "<", "info.log");
while (<$fh>){
    if(/ERROR/){
        print $_;
    }
}
close($fh);

#<$fh> is used to read the file line by line.
# The while loop continues until there are no more lines to read. 
#The if statement checks if the current line contains the word "ERROR". 
#If it does, it prints the line to the console. Finally, the file handle is closed after reading is complete.
