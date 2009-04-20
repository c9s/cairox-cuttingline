package Cairo::CuttingLine;

use warnings;
use strict;

=head1 NAME

Cairo::CuttingLine - draw cutting line to cairo surface

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';


=head1 SYNOPSIS

Quick summary of what the module does.

Perhaps a little code snippet.

    use Cairo::CuttingLine;

    my $page = Cairo::CuttingLine->new( $cr );
    $page->set(  x => 10 , y => 10  );
    $page->size( width => 100 , width => 120 );
    $page->length( 10 );
    $page->stroke();
    ...

=head1 EXPORT

A list of functions that can be exported.  You can delete this section
if you don't export anything, such as for a purely object-oriented module.

=head1 FUNCTIONS




=head1 AUTHOR

Cornelius, C<< <cornelius.howl at gmail.com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-cairo-cuttingline at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Cairo-CuttingLine>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Cairo::CuttingLine


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Cairo-CuttingLine>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Cairo-CuttingLine>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Cairo-CuttingLine>

=item * Search CPAN

L<http://search.cpan.org/dist/Cairo-CuttingLine/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 COPYRIGHT & LICENSE

Copyright 2009 Cornelius, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.


=cut

1; # End of Cairo::CuttingLine
