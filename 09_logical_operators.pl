#logical operations
#!/usr/bin/perl
use strict;
use warnings;
my $a=1;
my $b=0;

print "Logical AND: ", $a && $b, "\n"; # logical AND operator
print "Logical OR: ", $a || $b, "\n"; # logical OR operator
print "Logical NOT: ", !$b, "\n"; # logical NOT operator
print "Logical XOR: ", $a xor $b, "\n"; # logical XOR operator
print "Logical NAND: ", !($a && $b), "\n"; # logical NAND operator
print "Logical NOR: ", !($a || $b), "\n"; # logical NOR
print "Logical XNOR: ", !($a xor $b), "\n"; # logical XNOR operator
