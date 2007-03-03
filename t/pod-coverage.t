#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: pod-coverage.t 1670 2007-03-03 21:33:30Z cjm $
#---------------------------------------------------------------------

use Test::More;
eval "use Test::Pod::Coverage 1.04";
plan skip_all => "Test::Pod::Coverage 1.04 required for testing POD coverage" if $@;
all_pod_coverage_ok(
  { also_private => [ qr/^FILE_/, qr/^constant/ ] }
);
