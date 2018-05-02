#!/usr/bin/perl

my($value,$from,$to,$rate,%rate);
%rate=(dollars=>1, rupee=>65.30);
print "enter your starting currency \n";
$from=<STDIN>;
print "enter your target currency \n";
$to=<STDIN>;
print "Enter the amount \n";
$value=<STDIN>;
chomp($from,$to,$value);
$rate=$rate{$to}/$rate{$from};
print "$value $from is ", $value*$rate, " $to \n";
