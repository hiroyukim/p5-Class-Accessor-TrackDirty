package t::TestEntity;
use strict;
use warnings;
use Class::Stored;

Class::Stored->mk_accessors(qw(key1 key2));
Class::Stored->mk_volatile_accessors(qw(mtime));
Class::Stored->mk_new;

1;
