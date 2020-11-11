program colores;
uses crt;
var
operacion:array[1..5] of int64;
divisiones:array[1..5] of int64;
eleccion:Integer;
begin
  divisiones[1]:=13;
  divisiones[2]:=7;
  divisiones[3]:=5;
  divisiones[4]:=3;
  divisiones[5]:=2;
  end;
  begin
  writeln('calcular si el numero es divisible entre 13, 7, 5, 3 o 2');
  writeln(ingresar numero)
  write('Ingrese un numero');
  readln(eleccion);
  end;
  begin
  operacion[1]:=eleccion mod divisiones[1];
  operacion[2]:=eleccion mod divisiones[2];
  operacion[3]:=eleccion mod divisiones[3];
  operacion[4]:=eleccion mod divisiones[4];
  operacion[5]:=eleccion mod divisiones[5];
  end;
  begin
   textcolor(brown);
  if (operacion[1]=0) then
   writeln('Es divisible entre 13: ',eleccion);
   textcolor(green);
  if (operacion[2]=0) then
    writeln('Es divisible entre 7: ',eleccion);
    textcolor(red);
  if (operacion[3]=0) then
    writeln('Es divisible entre 5: ',eleccion);
    textcolor(blue);
  if (operacion[4]=0) then
     writeln('Es divisible entre 3: ',eleccion);
     textcolor(yellow);
  if (operacion[5]=0) then
      writeln('Es divisible entre 2: ',eleccion);
      textcolor(white);
  if (operacion[1]<>0) and (operacion[2]<>0) and (operacion[3]<>0) and (operacion[4]<>0) and (operacion[5]<>0) then
      writeln('NO ES DIVISIBLE POR NINGUN NUMERO: ,eleccion);
	  textocolor(white);
  end;
end.
