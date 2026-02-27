#string omparsion of any two strings gives the true value 1 when the strings are equal and gives empty space when the strings are not equal
my $str1="hello";
my $str2="world";
print "-------Comparing two strings-------\n";
print "Equal to: " . ($str1 eq $str2) . "\n"; # equal to operator for strings
print "Not equal to: " . ($str1 ne $str2) . "\n"; # not equal to operator for strings
print "Greater than: " . ($str1 gt $str2) . "\n"; # greater than operator for strings
print "Less than: " . ($str1 lt $str2) . "\n"; # less than operator for strings
print "Greater than or equal to: " . ($str1 ge $str2) . "\n"; # greater than or equal to operator for strings
print "Less than or equal to: " . ($str1 le $str2) . "\n"; # less than or equal to operator for strings 
