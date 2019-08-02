#!/usr/bin/perl

use DBI;
use strict;

my $dsn = "DBI:mysql:database=TESTDB";
my $userid = "testuser";
my $password = "test123";

my $dbh = DBI->connect($dsn, $userid, $password);

my $query = $dbh->prepare("SELECT * FROM TEST_TABLE;");
$query->execute() or die DBI::errstr;

print "Número de Filas: " . $query->rows; print "\n";

while(my @row = $query->fetchrow_array()){
	my ($first_name, $last_name, $age, $sex, $income) = @row;
	print "First Name = $first_name, Last Name = $last_name, Age = $age, Sex = $sex, Income = $income\n";
}
$query->finish();