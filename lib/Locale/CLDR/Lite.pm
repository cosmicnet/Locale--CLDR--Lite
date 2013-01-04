package Locale::CLDR::Lite;

use strict;
use warnings;
use Carp();
use File::ShareDir;

use XML::Simple();
my $xml = XML::Simple->new();


=head1 NAME

Locale::CLDR::Lite - Simple access to the Unicode Common Locale Data Repository

=head1 VERSION

Version 0.01_02

=cut

our $VERSION = '0.01_02';


=head1 SYNOPSIS

NOTE: This is considered alpha code. Interface may well be subject to complete
change. I'm open to suggestions.

This module aims to be very light, providing accessor methods to CLDR data and
managing the LDML inheritence model.

    use Locale::CLDR::Lite;

    my $locale = Locale::CLDR::Lite->new( 'en_GB' );
    my $decimal = $locale->get->numbers->symbols->decimal(); # returns .
    my $decimal = $locale->get->dates->calendars->calendar(type => 'gregorian')->
        dateFormats->dateFormatLength(type => 'full')->dateFormat->pattern();
        # returns EEEE, d MMMM y


=head1 CLASS METHODS

=head2 new

Create a new accessor object from a given language tag.

=cut

sub new {
    my ( $class, $lang ) = @_;
    my %_self=%{$class->_parse_locale($lang)};
    my $self = bless \%_self,$class;
    my $language_id = $self->{language_id};

    # We need to know where we are in order to get to the data files
    #( my $path = $INC{'Locale/CLDR/Lite.pm'} ) =~ s/\.pm$//;
    my $path = File::ShareDir::dist_dir('Locale-CLDR-Lite');
    my @data_files;
    do {
        if ( -e "$path/common/main/$language_id.xml" ) {
            push( @data_files, $language_id );
        }
        else {
            warn( "No match for $language_id, looking down inheritance" );
        }
    } while $language_id=~s/_[a-z\d]+\z//i;
    Carp::croak( "Could not match language $lang" ) unless @data_files;
    $self->{files} = \@data_files;
    $self->{path}  = "$path/common/main";

    return bless $self, $class;
}

sub _parse_locale{
    my($class,$locale_string) = @_;
    defined $locale_string && $locale_string=~/\A[a-z\d]+(?:[-_][a-z\d]+)*\z/i
      or Carp::croak( 'You must pass a Unicode locale identifier' );

    my ($lang,@parts)=split /[-_]/,lc $locale_string;
    my %locale = (
      lang => $lang,
    );
    
    if($lang eq 'root'){
      # Root locale, no subtags allowed
    }elsif($lang=~/\A[a-z]{2,3}\z/){
      # Language based locale, various subtags allowed

      if (@parts && length($parts[0]) == 4){
	my $script = shift @parts;
        $locale{script} = $script;
	$lang.="_$script";
      }

      if(@parts && $parts[0]=~/\A(?:[a-z]{2}|\d{3})\z/){
	my $region = uc shift @parts;
        $locale{region} = $region;
	$lang.="_$region";
      }

      while(@parts && $parts[0]=~/\A(?:[a-z]{5,8}|\d[a-z]{3})\z/){
	my $variant = shift @parts;
        push @{$locale{variants} ||= []},$variant;
	$lang.="_$variant";
      }
    }
    $locale{language_id}=$lang;
    
    if (@parts) {
      if ($parts[0] eq 'u') { 
        Carp::croak "Unicode locale extensions not currently supported";
      } elsif($parts[0] eq 't') {
        Carp::croak "Transformed extensions not currently supported";
      } else {
	my $bad=join '_',@parts;
        Carp::croak "Unrecognised extensions ($bad) after language id ($lang)";
      }
    }

    \%locale;
}

=head1 INSTANCE METHODS

=head2 get

Get must be called first whenever you want to start a new request navigating
from a base node.

=cut

sub get {
    my $self = shift;
    Carp::croak( 'You can only call get on the base object' ) if ref $self->{node};
    my %clone = %$self;
    $clone{node} = [];
    return bless \%clone, ref $self;
}


=head2 generated on the fly

This script generates accessors as you use them. At this time it provides no
validation other than to return undef if your requested tree node doesn't exist.
Go to L<http://www.unicode.org/reports/tr35/tr35-25.html> for details of the
locale XML data structure.

=cut

sub AUTOLOAD {
	my $current = shift;
    my ( $attr, $value ) = @_;
    Carp::croak( 'You must call the get method first' ) unless ref $current->{node};
    our $AUTOLOAD =~ m/([^:]*)$/;

    # Based on the current node
    my $new = {
        %$current,
        name  => $1,
        attr  => $attr,
        value => $value,
    };
    bless $new, ref $current;

    # Validate new node
    my $found;
    foreach my $file ( @{ $new->{files} }, 'root' ) {
        my $locale;
        if ( $new->{cache}->{$file} ) {
            $locale = $new->{cache}->{$file};
        }
        else {
            open( my $INF, '<', "$new->{path}/$file.xml" )
	        or Carp::croak "Can't open $new->{path}/$file.xml: $!";
            $locale = $xml->XMLin( $INF );
            close( $INF );
            $new->{cache}->{$file} = $locale;
        }
        my $branch = $locale;
        $found = 1;
        my $pos = -1;
        foreach my $node ( @{ $current->{node} }, $new ) {
            $pos++;
            if ( ref $branch->{ $node->{name} } ) {
                $branch = $branch->{ $node->{name} };
                if ( $node->{attr} ) {
                    if ( ref $branch eq 'HASH' ) {
                        $found = 0 if $branch->{ $node->{attr} } && $branch->{ $node->{attr} } ne $node->{value};
                    }
                    else {
                        $found = 0;
                        foreach my $hashref ( @$branch ) {
                            if ( $hashref->{ $node->{attr} } && $hashref->{ $node->{attr} } eq $node->{value} ) {
                                $branch = $hashref;
                                $found = 1;
                                last;
                            }
                        }#foreach
                    }#else
                }#if
                elsif ( ref $branch eq 'ARRAY' ) {
                    Carp::croak( "Array of hashes at node '$node->{name}', but no attribute selector supplied" );
                }
                # Check for alias
                if ( $branch->{alias} ) {
                    # Figure out where it points to, and attach it to the tree
                    my $path = $branch->{alias}->{path};
                    my $back = $path =~ m#\.\./#g;
                    $path =~ s#^(\.\./){$back}##g;
                    my $count = 0;
                    while ( my ( $field, $pair ) = $path =~ /^(\w+)(\[\@\w+='[\w\-]+'\])?(\/)?/ ) {
                        $path =~ s/^\Q$&\E//;
                        $count++;
                        if ( $pair ) {
                            my ( $a, $v ) = $pair =~ /([\w\-]+)='([\w\-]+)/;
                            $new = $current->{node}->[$pos - $back]->$field($a,$v);
                        }
                        else {
                            $new = $current->{node}->[$pos - $back]->$field();
                        }
                        $branch = $new->{branch};
                    }#while
                }#if
            }#if
            elsif ( defined $branch->{ $node->{name} } ) {
                return $branch->{ $node->{name} };
            }
            else {
                $found = 0;
                last;
            }
        }#foreach
        if ( $found ) {
            $new->{branch} = $branch;
            last;
        }
    }#foreach
    return undef unless $found;

    $new->{node} = [ @{ $current->{node} }, $new ];
    return $new;
}


# This is provided so AUTOLOAD isn't called instead.
sub DESTROY {}


1;


=head1 AUTHOR

Lyle Hopkins, C<< <webmaster at cosmicperl.com> >>

=head1 CAVEATS

Not much has been tested. The current stable release (version 21 on 2012/08/30)
of the main CLDR XML is included, this is for convenience but makes the module
bloated.
As this module is indended to be very lightweight is doesn't use a much CPAN
so expect funny things in the code.

=head1 BUGS

Please report any bugs or feature requests to C<bug-locale-cldr-lite at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Locale-CLDR-Lite>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 TODO

Write more tests and examples
Allow for CLDR xml files path overwrite

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Locale::CLDR::Lite


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Locale-CLDR-Lite>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Locale-CLDR-Lite>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Locale-CLDR-Lite>

=item * Search CPAN

L<http://search.cpan.org/dist/Locale-CLDR-Lite/>

=back


=head1 ACKNOWLEDGEMENTS

Thanks to John Imrie for giving advice and pointers.

Thanks to everyone contributing to the CLDR project.

Thanks to L<http://www.greenrope.com> for funding development.

=head1 SEE ALSO

L<http://cldr.unicode.org/>

=head1 LICENSE AND COPYRIGHT

Copyright 2012 Lyle Hopkins.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of Locale::CLDR::Lite
