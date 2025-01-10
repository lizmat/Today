sub today(--> Date:D) { Date.today }

sub EXPORT() { Map.new( '&term:<today>' => &today ) }

# vim: expandtab shiftwidth=4
