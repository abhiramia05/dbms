declare
a integer;
b integer;
s integer;
begin
a:=&a;
b:=&b;
s:=a+b;
dbms_output.put_line('The sum is'||s);
end;
/	
