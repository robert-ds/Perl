#!/usr/bin/perl

use DBI;
use strict;

my $dsn = "DBI:mysql:database=TESTDB";
my $userid = "testuser";
my $passwod = "test123";

my $dbh = DBI->connect($dsn, $userid, $passwod) or die DBI::errstr;

my $query = $dbh->prepare("UPDATE TEST_TABLE
						SET AGE = AGE + 1
						WHERE SEX = 'M';");
$query->execute() or die DBI::errstr;
print "El Número de Filas Actualizadas Fué: " . $query->rows;
$query->finish();



