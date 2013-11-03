need Digestable;
class Digest does Digestable;

method new ( $algorithm, $implementation? ) {
	$implmentation // 'PP'; # later test other things like Native or JVM

	my $class = ('Digest', $implementation, $algorithm ).join('::');

	# moritz require $class; ::($class).new, think this may work though
	return ::( require $class ).new;
}

# vim: ft=perl6
