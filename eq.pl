
#!/usr/bin/perl

#criem um scriptzinho que receba três inputs a, b e c, e resolva a equação ax2 + bx + c = 0, escrevendo o resultado num arquivo ou levantando um erro via "die" se der algum pau.

use strict; 

my $a;
my $b;
my $c;

print "Digite o Input A?";
$a = <STDIN>;
print "Digite o Input B?";
$b = <STDIN>;
print "Digite o Input C?";
$c = <STDIN>;

my $delta = $b*$b - 4*$a*$c;
my $x1 = (-$b + sqrt($delta)) / (2*$a);
my $x2 = (-$b - sqrt($delta)) / (2*$a);

if ($delta < 0)
{
   die "Error:";
}
else
{
   print "X1: $x1\n";
   print "X2: $x2\n";
}
