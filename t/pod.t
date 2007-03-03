#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: pod.t 1660 2007-02-18 21:07:20Z cjm $
#---------------------------------------------------------------------

use Test::More;
eval "use Test::Pod 1.14";
plan skip_all => "Test::Pod 1.14 required for testing POD" if $@;
all_pod_files_ok();
