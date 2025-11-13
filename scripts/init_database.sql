/*
-----------------------------
CREATE DATABASE AND SCHEMAS
-----------------------------

This script creates a new database named 'datawarehouse' additionally also sets up three schemas
bronze, silver and gold.

WARNING:
  Make sure you dont have a database named datawarehouse 
  such that the code can be executed without the necessity of deleting entire database.
*/

-- create a database if not exists
create database datawarehouse;

-- use the database
use datawarehouse;

-- start creating schemas
create schema bronze;

create schema silver;

create schema gold;

