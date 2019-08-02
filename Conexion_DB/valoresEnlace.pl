#!/usr/bin/perl

use DBI;
use strict;

my $dsn = "DBI:mysql:database=TESTDB";	#Origen de Datos
my $userid = "testuser";				#id usuario base de Datos
my $password = "test123";				#Contraseña usuario de base de datos
my $first_name = "John";				
my $last_name = "poul";
my $age = 20;
my $sex = "M";
my $income = 300000;


my $dbh = DBI->connect($dsn, $userid, $password) or die $DBI::errstr;

#Inserción de Valores a traves de enlace '?'
my $query = $dbh->prepare("INSERT INTO TEST_TABLE(FIRST_NAME, LAST_NAME, AGE, SEX, INCOME)
							VALUES
							(?,?,?,?,?)");
$query->execute($first_name, $last_name, $age, $sex, $income) or die DBI::errstr;
$query->finish();

