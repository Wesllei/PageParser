#!/usr/bin/perl -w

#Link: http://10.200.1.16/KEYMILE/esw/

use LWP::Simple;
use strict;

my $webpage = get("http://10.200.1.16/KEYMILE/esw/");

if (($webpage) && (grep {/tabela/} $webpage)) 
{
print "I fount the text\n";
}
