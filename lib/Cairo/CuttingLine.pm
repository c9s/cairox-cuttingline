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

=cut

sub new {
    my $class = shift;
    my $self = {};
    bless $self , $class;
    $self->{cr} = shift;
    return $self;
}

sub length {
    my $self = shift;
    $self->{length} = shift if @_;
    $self->{length};
}

sub size {
    my $self = shift;
    $self->{size} = { @_ } if @_;
    $self->{size};
}

sub stroke {
    my $self = shift;
#    my ( $abbr, $page_cr, $h, $v ) = @_;
#    $page_cr->save;
#
#    my $config = _get_config $abbr;
#
#    my $p_x = ( $config->{h_margin} * 2 + $config->{canvas_w} ) * ($h) 
#                + $config->{h_margin};
#    my $p_y = ( $config->{v_margin} * 2 + $config->{canvas_h} ) * ($v) 
#                + $config->{v_margin};
#
#    $page_cr->set_source_rgba( @line_rgba );
#    $page_cr->set_line_width( $line_width );
#    for my $p ( 0 .. 3 ) {
#        my ($c_x,$c_y) = ($p_x,$p_y);
#        if( $p & 1 ) {
#            $c_x += $config->{canvas_w};
#        }
#        if( $p & 2 ) {
#            $c_y += $config->{canvas_h};
#        }
#
#        $page_cr->move_to( $c_x , $c_y );
#        $page_cr->line_to(
#            $c_x + ( $p & 1 ? $line_len : -$line_len ),
#            $c_y
#        );
#
#        $page_cr->move_to( $c_x , $c_y );
#        $page_cr->line_to(
#            $c_x,
#            $c_y + ( $p & 2 ? $line_len : -$line_len ),
#        );
#        $page_cr->stroke();
#    }
#    $page_cr->show_page;
#    $page_cr->restore;
}








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
