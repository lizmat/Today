use v6.c;
use Test;
use Today;

plan 1;

is-deeply today, Date.today, "does 'today' work?";
