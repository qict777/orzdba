#!/usr/bin/perl
use ExtUtils::Installed;
my $inst = ExtUtils::Installed->new();
print join "\n",$inst->modules();
print "\n";