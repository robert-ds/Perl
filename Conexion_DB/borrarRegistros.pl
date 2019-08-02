#!/usr/bin/perl

use DBI;
use strict;

my $dsn = "DBI:mysql:database=TESTDB";
my $userid = "testuser";
my $password = "test123";

my $dbh = DBI->connect($dsn, $userid, $password) or die DBI::errstr;

my $age = 30;
my $query = $dbh->prepare("DELETE FROM TEST_TABLE
							WHERE AGE = ?");
$query->execute( $age ) or die DBI::errstr;

print "El Número de Filas Eliminadas Fué: " . $query->rows; print "\n";
$query->finish();

