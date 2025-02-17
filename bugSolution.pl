my @array = (1, 2, 3); foreach my $element (@array) { print $element . "\n"; }
#Alternatively, using indexes:
my @array = (1, 2, 3); foreach my $i (0..$#array) { print $array[$i] . "\n"; }