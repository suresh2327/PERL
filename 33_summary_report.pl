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
    if(/WARNING/){
        $warning++;
    }
    if(/INFO/){
        $info++;
    }
}

#status report
#status for report
print "------> Status Report <------\n";

if ($error > 0){
    print "There are $error errors in the log file.\n";
}
if ($warning > 0){
    print "There are $warning warnings in the log file.\n";
}
if ($info > 0){
    print "There are $info info messages in the log file.\n";
}
else{
    print "No errors, warnings, or info messages found in the log file.\n";
}

#summary report
print"------> Summary Report <------\n";
#printing total number of errors, warnings, and info messages
print "Total Errors: $error\n";
print "Total Warnings: $warning\n";
print "Total Info: $info\n";
if($error > 0 || $warning > 0 || $info > 0){
    print "Status: FAILED\n";
}
else{
    print "Status: PASSED\n";
}
#close file handle
close($fh);