#!/usr/bin/perl

use strict;
use warnings;

my @cities = ('Ballari','bengaluru','bidar','chalakere','gulbaraga','hassan','mangaluru','hospete');
print ("all the district of karnataka: @cities\n");
my @karnataka_state = sort(@cities);
print ("all district in karnataka: @karnataka_state\n");
my @numbers = (4,6,7,8,'ballari','mysore','mandya',67,78,899);
print("numbers and letters in an array: @numbers\n");
my @numerics = sort(@numbers);
print ("all the district of karnataka: @numerics\n");
my @string_array = (0,6,7,'one','two','Three',89,12);
print("all the values: @string_array\n");
my @school_grades = sort(@string_array);
print("all the school_grades:@school_grades\n");

#this code if ro concatenate or merginign the two arrays #
my @ranks1 = (1..20);
my @ranks2 = (21..40);
my @ranks3 = (@ranks1, @ranks2);
print("am concatenating the two arrays: @ranks3\n");

#this code is same for concatenation using alphabets#

my @names = ('sri','yerri','meena','appa','amma');
my @relatives = ('uncle','aunty','brother_in_law','sister_law');
my @family_relatives = (@names, @relatives);
print("all my family members including relatives:@family_relatives\n");

