# This module is intended to be part of the Rakudo core in the
# foreseeable future.

sub term:<today>(--> Date:D) is export { Date.today }

=begin pod

=head1 NAME

Today - provide a 'today' term

=head1 SYNOPSIS

=begin code :lang<raku>

use Today;

say today;  # 2024-06-25

=end code

=head1 DESCRIPTION

Raku provides a C<now> term to get an C<Instant> object of the current time.
Oddly enough, an associated C<today> term is absent.  This module provides
that.  Should future versions of Raku provide that term out of the box, then
using this module will become a no-op.

=head1 AUTHOR

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://github.com/lizmat/Today .
Comments and Pull Requests are welcome.

If you like this module, or what I’m doing more generally, committing to a
L<small sponsorship|https://github.com/sponsors/lizmat/>  would mean a great
deal to me!

=head1 COPYRIGHT AND LICENSE

Copyright 2020, 2021 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod

# vim: expandtab shiftwidth=4
