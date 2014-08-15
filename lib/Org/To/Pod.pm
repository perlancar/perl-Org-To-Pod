package Org::To::Pod;

# DATE
# VERSION

use 5.010001;
use Log::Any '$log';

our %SPEC;
$SPEC{org_to_pod} = {
    v => 1.1,
};
sub org_to_pod {
    [502, "Not yet implemented"];
}

1;
# ABSTRACT: Export Org document to Pod

=head1 SYNOPSIS

 use Org::To::Pod qw(org_to_pod);
 my $pod = org_to_pod(source=>$org);


=head1 DESCRIPTION

NOT YET IMPLEMENTED.


=head1 SEE ALSO

For more information about Org document format, visit http://orgmode.org/

L<Org::Parser>

L<Org::To::HTML>

=cut
