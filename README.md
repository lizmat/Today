NAME
====

Today - provide a 'today' term

SYNOPSIS
========

    use Today;

    say today;  # 2021-08-26

DESCRIPTION
===========

Raku provides a `now` term to get an `Instant` object of the current time. Oddly enough, an associated `today` term is absent. This module provides that. Should future versions of Raku provide that term out of the box, then using this module will become a no-op.

AUTHOR
======

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://github.com/lizmat/Today . Comments and Pull Requests are welcome.

COPYRIGHT AND LICENSE
=====================

Copyright 2020, 2021 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

