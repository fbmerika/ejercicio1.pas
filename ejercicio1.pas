program serie_fibonacci;

  uses crt;

   var
   a,b,c:int64;
   n,contador:integer;
   numero:boolean;
   numero1:boolean;
 
begin
  clrscr;
  numero:=true;

  while numero do
    begin
      contador:=5;
      numero1:=false;
      clrscr;
      writeln('Calculo la Serie de Fibonacci.');
      writeln;
      write('Ingrese numero de terminos de la serie a calcular:');
      readln(n);
      writeln;
      while n<1 do
        begin
          write('Ingrese numero mayor que 0…');
          readln(n);
          writeln;
        end;
      a:=0;
      b:=1;
      c:=a+b;
      writeln('Serie de Fibonacci con ‘,n,’ terminos:');
      writeln;
      if n=1 then
         writeln(a);
      if n=2 then
         writeln(a,' ',b);
      if n=3 then
         writeln(a,' ',b,' ',c);
      if n>3 then
           while contador<n do
             begin
               if numero1=false then
                  begin
                    write(a,'',b,' ',c,' ');
                    numero1:=true;
                  end;
               a:=b;
               b:=c;
               c:=a+b;
               write(c,' ');
               contador:=contador+1;
             end;

     writeln;
     writeln;
     
  end;
end.
