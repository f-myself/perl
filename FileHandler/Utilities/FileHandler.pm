#!perl.exe -w

package Utilities::FileHandler;

use strict;
use Data::Dumper;

sub new
{
    my $class = ref($_[0]) || $_[0];
    my $self = {};
    
    return bless($self, $class);
}