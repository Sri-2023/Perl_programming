#!/usr/bin/perl

use strict;
use warnings;

# this code is for if else statments
my $X = 25;
if ($X%1==0)
{
    print("the values are odd\n");
}
else
{
    print("opps!,the values are not odd\n");
}

# this code is for checking the even numbers

my $Y = 27;
if ($Y%2==0)
{
    print("these values are even\n");
}
else
{
    print("these values are not even\n");
}


#this code for the elseif statments

my $operator = "multiply";
my $x= 20;
my $y= 40;

if ($operator eq "add")
{
    my $addition=($x+$y);
    print("all the values of x and y: $addition\n");
}
elsif($operator eq "sub")
{
    my $substration=($x-$y);
    print ("results: $substration\n");
}
elsif($operator eq "multiply")
{
    my $multiplication=($x*$y);
    print("results: $multiplication\n");
}
elsif($operator eq "division")
{
    my $division=($x%$y);
    print("results: $division\n");
}

# THIS CODE IF FOR PRACTICE THE ELSIF STATMENT WITH OWN EXAMPLES

my $hosiptal = "better" ;
my $A = Sanjeevne;
my $B = Mudra;

if (my $hospital eq "excellent")
{
    my $treatment1 = $A+$B;
    print("treatment will be excellent: $treatment1\n");
}
elsif(my $hospital eq "good")
{
    my $treatment2 = $A-$B;
    print("medicine will be good:@treatment2\n");
}
elsif(my $hospital eq "better")
{
    my $treatment3 = $A*$B;
    print("health will be better:@treatment3\n");
}
elsif(my $hospital eq "worse")
{
    my $treatment4 = $A % $B;
    print("hygiene will be worse: @treatment4\n");
}


































