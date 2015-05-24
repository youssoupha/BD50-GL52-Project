create or replace procedure afftab(nom_table varchar2 default 'CLIENT') is
x boolean;
begin
x := owa_util.tableprint(nom_table, 'BORDER');
end;
/
