#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use autodie;

use constant THEY => 'unmodifiable';
use constant SPAM => 'fake_reason';

my $reason_known = 0;
unless ( $reason_known == 1 ) {
    my $meaning = 0;
}

my $date_known              = 0;
my $status_known            = 1;
my $count_dead_body         = 1;
my $continueable            = 0;
my $occurrence_unacceptable = 1;

if ( $continueable == 1 ) {
    print "I do not know.\n";
}
else {
    print "have sth to do with.\n";
}

my $animus            = 'malevermin';
my $testosterone      = 'injected';
my $self              = 'Virumbrax';
my $thing             = 'thing';
my $other             = undef;

my $malevermin_photo_bias = 1;
my $opposite_beast    = 1;
my $result_known      = 0;
my $control_lost      = 1;
my $eat_grass         = 1;
my $fork_like_family  = 1;
my $china_grass       = 1;

my @hard_working_people = qw/aunt1 aunt2 aunt3 aunt4 uncle1 uncle2 mother/;

my $count_daoshi_item    = 1;
my $count_unknown_species = 1;

my $explodes = 0;
if ( $testosterone eq 'injected' ) {
    $explodes = 1;
    $control_lost = 1;
}

sub finish {
    my ( $self, $thing, $other ) = @_;

    die qq("$thing" remains unfinished: $self cannot do it by itself.\n)
        if defined $self && !defined $other;

    return 1;
}

finish( $self, $thing, $other );