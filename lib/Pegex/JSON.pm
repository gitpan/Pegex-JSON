package Pegex::JSON;
$Pegex::JSON::VERSION = '0.18';
use Pegex::Base;

use Pegex::Parser;
use Pegex::JSON::Grammar;
use Pegex::JSON::Data;

sub load {
    my ($self, $json) = @_;
    Pegex::Parser->new(
        grammar => Pegex::JSON::Grammar->new,
        receiver => Pegex::JSON::Data->new,
    )->parse($json);
}

1;
