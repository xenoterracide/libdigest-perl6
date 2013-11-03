role Digestable;

has Str $.algorithm;
has Str $.implementation;

method new returns Digestable {...}
proto method add( $msg )      returns Digestable { * };
multi method add( Blob $msg ) returns Digestable {...};





# vim: ft=perl6
