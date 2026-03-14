#!/usr/bin/perl


use 5.18.0;
use warnings;

my %hash = ( one => 'uno', two => 'dos', three => 'tres', four => 'quatro', five => 'cinco' );

while( my ($k, $v) = each %hash ) {
    say "$k -> $v";
}

