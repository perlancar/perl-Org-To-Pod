package Org::To::Pod;

# DATE
# VERSION

use 5.010001;
use Log::Any::IfLOG '$log';

our %SPEC;
$SPEC{org_to_pod} = {
    v => 1.1,
    summary => 'Export Org document to Pod',
};
sub org_to_pod {
    [501, "Not yet implemented"];
}

1;
# ABSTRACT:

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
