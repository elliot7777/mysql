add column ==>   ALTER TABLE data ADD age VARCHAR(20) NOT NULL 
show tables;
drop table table_name      ===>> to delete a table
describe name_of_table; {to get data use the previous command}
to connect : mysql -u root -p database name;
to show table : select * from tablename; 
search for string >>>>>  mysqldump -u user -ppassword --skip-extended-insert data | grep --color=auto -w string_you_want
check if database exist ==> select schema_name from information_schema.schemata where schema_name = 'name of database';
to declare variable set @yahya=7;
to insert data insert into fbk  (email,password,id ) values ("alex@gmail.com",1010,2);
how to delete delete from fbtable_namek where row=value of row;
if you want to delete a column alter table drop column name;
replace value update fbk set id = value-you-want where name='alex';
if you want to know the number of row use this : select count(name of column) from name-of-table where email='value';
if you want to create database: CREATE DATABASE Nameofdatabase; 
 create table name of the table (email varchar(255));
if you wanna emty the table: truncate table_name;
