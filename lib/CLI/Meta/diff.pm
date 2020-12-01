package CLI::Meta::diff;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use warnings;

our $META = {
    opts => {
    normal => undef,
    'brief|q' => undef,
    'report-identical-files|s' => undef,
    'c' => undef,
    'context|C' => undef,
    'u' => undef,
    'unified|U' => undef,
    'ed|e' => undef,
    'rcs|n' => undef,
    'side-by-side|y' => undef,
    'width|W=i' => undef,
    'left-column' => undef,
    'suppress-common-lines' => undef,
    'show-c-function|p' => undef,
    'show-function-line|F=s' => undef,
    'label=s' => undef,
    'expand-tabs|t' => undef,
    'initial-tab|T' => undef,
    'tabsize=i' => undef,
    'suppress-blank-empty' => undef,
    'paginate|l' => undef,
    'recursive|r' => undef,
    'new-file|N' => undef,
    'unidirectional-new-file' => undef,
    'ignore-file-name-case!' => undef,
    'exclude|x=s' => undef,
    'exclude-from|X=s' => undef, # filename
    'starting-file|S' => undef, # filename
    'from-file=s' => undef, # filename
    'to-file=s' => undef, # filename
    'ignore-case|i' => undef,
    'ignore-tab-expansion|E' => undef,
    'ignore-trailing-space|Z' => undef,
    'ignore-space-change|b' => undef,
    'ignore-all-space|w' => undef,
    'ignore-blank-lines|B' => undef,
    'ignore-matching-lines|I=s' => undef,
    'text|a' => undef,
    'strip-trailing-cr' => undef,
    'ifdef|D=s' => undef,
    'GTYPE-group-format=s' => undef,
    'line-format=s' => undef,
    'LTYPE-line-format=s' => undef,
    'minimal|d' => undef,
    'horizon-lines=i' => undef,
    'speed-large-files' => undef,
    'help' => undef,
    'version|v' => undef,
    },
};

1;
# ABSTRACT: Metadata for diff CLI

=head1 SYNOPSIS

=cut
