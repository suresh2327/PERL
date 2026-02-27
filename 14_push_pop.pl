#!/usr/bin/perl
use strict;
use warnings;

#push used to insert another value in to our array
my @arr=("suresh ",417," ece ");
print  "original values : @arr \n";
push (@arr,"vlsi \n");
print "after pushing : @arr";

#used to remove the last value what we inserted
print "poping last push value: ",pop(@arr);
print "print after poping: @arr";

