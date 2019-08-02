#!/usr/bin/perl

use DBI;
use strict;

my $driver = "mysql";
my $database = "TESTDB";
my $dsn = "DBI:$driver:database=$database";
my $userid = "testuser";
my $password = "test123";

my $dbh = DBI->connect($dsn, $userid, $password) or die $DBI::errstr;

my $query = $dbh->prepare("INSERT INTO TEST_TABLE
						(FIRST_NAME, LAST_NAME, AGE, SEX, INCOME) 
						VALUES
						('Samir','RUST', 22, 'M', 20000)");
$query->execute() or die $DBI::errstr;
$query->finish();
