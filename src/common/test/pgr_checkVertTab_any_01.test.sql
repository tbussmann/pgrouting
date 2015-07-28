
set client_min_messages  to warning;
SET search_path TO "$user", public;

drop table if exists streets;
drop table if exists "Streets";
drop schema if exists s1 cascade;
drop function if exists make_tests_return_text(text,text,int);


create schema s1;
create table streets (id serial PRIMARY KEY,source integer,target integer);
create table "Streets" (GID serial PRIMARY KEY,SOURCE integer,TARGET integer);
create table s1.streets ("ID" serial PRIMARY KEY,sour integer,targ integer);
create table s1."Streets" ("ID" serial PRIMARY KEY,"SOURCE" integer,"Target" integer);

create or replace function make_tests_return_tab(query text,result text,testnumber int default 0)
RETURNS text AS
$BODY$
DECLARE
    returnvalue text;
    naming record;
    err boolean;
BEGIN
    if (result is null) then  result='NULL'; end if;
   execute query into naming;
   returnvalue=naming.sname||'.'||naming.vname;
   if (returnvalue is null) then returnvalue='NULL'; end if;
   if (returnvalue=result) then
      return 'test #'|| testnumber || ':OK';
   else
      return 'test #'|| testnumber || ':got '||returnvalue;
   end if;
END;
$BODY$
LANGUAGE plpgsql VOLATILE ;

create or replace function make_tests_return_text(query text,result text,testnumber int default 0)
RETURNS text AS
$BODY$
DECLARE
    returnvalue text;
    naming record;
    err boolean;
BEGIN
    if (result is null) then  result='NULL'; end if;
   execute query into returnvalue;
   if (returnvalue is null) then returnvalue='NULL'; end if;
   if (result = 't' and (returnvalue='false' or returnvalue='f')) then
      return 'test #'|| testnumber || ':got '||returnvalue;
   end if;

   if (result = 'f' and (returnvalue='true' or returnvalue='t')) then 
      return 'test #'|| testnumber || ':got '||returnvalue;
   end if;

   if (returnvalue=result) then
      return 'test #'|| testnumber || ':OK';
   else
      return 'test #'|| testnumber || ':got '||returnvalue;
   end if;
END;
$BODY$
LANGUAGE plpgsql VOLATILE ;

set client_min_messages  to notice;

select * from make_tests_return_text('select * from  _pgr_isColumnInTable (''streets'',''id'')',  't',1);
select * from make_tests_return_text('select * from  _pgr_isColumnInTable (''streets'',''cnt'')',  'f',2);
select * from make_tests_return_text('select * from  _pgr_isColumnInTable (''streets'',''chk'')',  'f',3);
select * from make_tests_return_tab('select * from  _pgr_checkVertTab(''streets'', ''{"id","cnt","chk"}''::text[])','public.streets',4);
select * from make_tests_return_text('select * from  _pgr_isColumnInTable (''streets'',''cnt'')',  't',5);
select * from make_tests_return_text('select * from  _pgr_isColumnInTable (''streets'',''cnt'')',  't',6);
select * from make_tests_return_text('select * from  _pgr_isColumnInTable (''streets'',''chk'')',  't',7);

select * from make_tests_return_text('select * from  _pgr_isColumnIndexed (''streets'',''cnt'')',  'f',8);
select * from make_tests_return_text('select * from  _pgr_isColumnIndexed (''streets'',''chk'')',  'f',9);
select * from  _pgr_createIndex ('streets','chk','foo');
select * from  _pgr_createIndex ('streets','cnt','btree');
select * from make_tests_return_text('select * from  _pgr_isColumnIndexed (''streets'',''cnt'')',  't',10);
select * from make_tests_return_text('select * from  _pgr_isColumnIndexed (''streets'',''chk'')',  't',11);

