NAME
====

Today - provide a 'today' term

SYNOPSIS
========

```raku
use Today;

say today;  # 2024-06-25
```

DESCRIPTION
===========

Raku provides a `now` term to get an `Instant` object of the current time. Oddly enough, an associated `today` term is absent. This module provides that. Should future versions of Raku provide that term out of the box, then using this module will become a no-op.

AUTHOR
======

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://github.com/lizmat/Today . Comments and Pull Requests are welcome.

If you like this module, or what I’m doing more generally, committing to a [small sponsorship](https://github.com/sponsors/lizmat/) would mean a great deal to me!

COPYRIGHT AND LICENSE
=====================

Copyright 2020, 2021 Elizabeth Mattijsen

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

