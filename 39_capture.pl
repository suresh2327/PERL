#!/usr/bin/perl
use strict;
use warnings;
open (my $fh, '<', 'erros.txt') or die "Could not open file";
while(my $line=<$fh>){
    if($line =~/slack\s*=\s*(-?(\d+.\d+))/){
        print "Slack: $1\n";
    }
}
close($fh);
# The above code reads a file named 'erros.txt' and searches for lines that contain the pattern 'slack = <number>'. It captures the number (which can be positive or negative) and prints it out as "Slack: <number>".
# The regular expression used is:
# slack\s*=\s*(-?(\d+.\d+))
# Explanation of the regular expression:
# - slack: matches the literal string "slack"
# - \s*: matches zero or more whitespace characters
# - =: matches the literal character "="
# - \s*: matches zero or more whitespace characters
# - (-?(\d+.\d+)): captures a number that can be negative (optional '-') and consists of digits followed by a decimal point and more digits. The outer parentheses capture the entire number, while the inner parentheses capture just the digits and decimal part.
#
