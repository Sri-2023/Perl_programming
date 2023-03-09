#!/usr/bin/perl

my %family = (1=>"Appa",2=>"Amma",3=>"akka",4=>"anna",5=>"myself");
my %lovers = ("amma"=>"appa","sri"=>"varshita","meena"=>"xyz");

print "main person: $family{1}\n";
print "main lover: $lovers{'sri'}\n";

# this code is just for practice about the hashes

my %normal = ("boy"=>"girl","uncle"=>"aunty","brother"=>"sister");
my %matching_colors = ("white"=>"Black","green"=>"blue","grey"=>"violet");

my %combine = (%normal,%matching_colors);
print ("all the combinations: %combine\n");

# this code is for the hash sliciing

my %family = (1=>"Appa",2=>"Amma",3=>"akka",4=>"anna",5=>"myself");
my @selected = @family{1..5};
print("all slected individuals: @selected\n");

# this code is for the keys and vlaues in the hashes
# in this pair, the keys are the 1,2,3,4 and 5: while the values are Appa, amma, akka, anna abd myself
my %family = (1=>"Appa",2=>"Amma",3=>"akka",4=>"anna",5=>"myself");
my @parents = keys %family;
my @sibilings = values %family;

print ("only the keys: @parents\n");
print ("only the values: @sibilings\n");
my @whole = (@parents, @sibilings);
print("all my family members: @whole\n");

# this code is for the hash element existence

my %family = (1=>"Appa",2=>"Amma",3=>"akka",4=>"anna",5=>"myself");

if (exists($family{3}))
{
    print (" the element 2 belongs to the family array\n");
}
else
{
    print("there is no value in this list\n");
}

# same concept for further practice
my %schools = (1=>"vianney_vidyalaya",2=>"best _school",3=>"BPSC",4=>"GKVK",5=>"University_of_Arkansas",6=>"Cornell_University");
if(exists($schools{5}))
{
    print("that element exists in the hash\n");
}
else
{
    print("oops! element doesnot exist in given hash\n");
}

# this code is for the size
my %schools = (1=>"vianney_vidyalaya",2=>"best _school",3=>"BPSC",4=>"GKVK",5=>"University_of_Arkansas",6=>"Cornell_University");
my $list = keys%schools;
print ("size of this array : $list\n");



























