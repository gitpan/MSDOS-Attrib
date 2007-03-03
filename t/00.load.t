#! /usr/bin/perl
#---------------------------------------------------------------------
# $Id: 00.load.t 1660 2007-02-18 21:07:20Z cjm $
#---------------------------------------------------------------------

use Test::More tests => 1;

BEGIN {
use_ok( 'MSDOS::Attrib' );
}

diag( "Testing MSDOS::Attrib $MSDOS::Attrib::VERSION" );
