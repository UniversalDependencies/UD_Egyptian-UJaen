#!/usr/bin/env perl

use utf8;
use open ':utf8';
binmode(STDIN, ':utf8');
binmode(STDOUT, ':utf8');
binmode(STDERR, ':utf8');


while(<>)
{
    $_ = '' if(m/^\#\s*(type|lit|trans|comment)\s*=/);
    print;
}
