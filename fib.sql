declare 
	a number:=0;
	b number:=1;
	c number;
	n number;
begin
	n:=&n;
	dbms_output.put_line(a);
	dbms_output.put_line(b);
	for i in 2..n
	loop
		c:=a+b;
		dbms_output.put_line(c);
		a:=b;
		b:=c;
	end loop;
end;
/
	
