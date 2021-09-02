use v6.c;

unit class Today:ver<0.0.4>:auth<zef:lizmat>;

# This module is intended to be part of the Rakudo core in the
# foreseeable future.

sub term:<today>(--> Date:D) is export { Date.today }

=begin pod

=head1 NAME

Today - provide a 'today' term

=head1 SYNOPSIS

  use Today;

  say today;  # 2021-08-26

=head1 DESCRIPTION

Raku provides a C<now> term to get an C<Instant> object of the current time.
Oddly enough, an associated C<today> term is absent.  This module provides
that.  Should future versions of Raku provide that term out of the box, then
using this module will become a no-op.

=head1 AUTHOR

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://github.com/lizmat/Today .
Comments and Pull Requests are welcome.

=head1 COPYRIGHT AND LICENSE

Copyright 2020, 2021 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod

# vim: expandtab shiftwidth=4
