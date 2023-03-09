#!/usr/bin/perl

my %schools = (1=>"vianney_vidyalaya",2=>"best _school",3=>"BPSC",4=>"GKVK",5=>"University_of_Arkansas",6=>"Cornell_University");
my $size = keys(%schools);
print ("size of the array: $size\n");

$schools{7} = ("harvard_university");
my $size = keys(%schools);
print ("size of the array: $size\n");

delete $schools{4};

my $size = keys(%schools);
print("size of the array: $size\n");

$schools{4} = ("GKVK");
my $size = keys(%schools);
print ("size of the array: $size\n");



#this code is for practice of the same pattern

my %subjects = (1=>"maths",2=>"science",3=>"kannada",4=>"social");

print("the subjects array: %subjects\n");

$subjects{5} = ("English");
my $size = keys(%subjects);
print("all the subjects with update: $size\n");

delete $subjects{3..5};
my $size = keys(%subjects);
print("all the subjects with update: $size\n");

$subjects{3,4,5}= ("science","kannada","social");
my $size = keys(%subjects);
print("all the subjects with update: $size\n");







