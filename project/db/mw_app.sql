-- Create the user 
create user mw_app
  default tablespace USERS
  temporary tablespace TEMP
  profile DEFAULT
  quota unlimited on users;
-- Grant/Revoke role privileges 
grant connect to mw_app;
grant dba to mw_app;
-- Grant/Revoke system privileges 
grant create database link to mw_app;
grant create procedure to mw_app;
grant create profile to mw_app;
grant create role to mw_app;
grant create sequence to mw_app;
grant create session to mw_app;
grant create snapshot to mw_app;
grant create table to mw_app;
grant create trigger to mw_app;
grant create type to mw_app;
grant create view to mw_app;
grant select any dictionary to mw_app;
grant select any sequence to mw_app;
grant select any table to mw_app;
grant unlimited tablespace to mw_app;
