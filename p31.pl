use strict;
use warnings;

my $value = 255;
my $str = sprintf('%X' , $value);
print $str;

foreach my $value (0..255){
my $str = sprintf('%X', $value);
print $value, ' -> ', $str, "¥n";
}

print hex('FF');

print oct('177');
