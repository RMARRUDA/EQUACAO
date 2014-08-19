use Perl::Critic;

my ( $file , $severity ) = ( shift , shift );
my $critic = Perl::Critic->new( -severity => $severity );
my @violations = $critic->critique($file);

for ( @violations )
{
    print $_;
}
