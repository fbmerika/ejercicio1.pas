program ejercicio3;
type
  TipoVector=Array [1..5] of integer;
	
uses
crt;
var
  I, MAYOR, MENOR: INTEGER;
valores:array[1..5] of integer;
posi:integer;
  VECTOR :TipoVector;
begin
clrscr;
for posi:=1 to 5 do
writeln('escribe un numero');
readln(valores[posi]);
Writeln('se le mostrata un arreglo cuyos valores s encuentran almacenados.');
for posi:= 1 to 5 do
begin
   For i:=1 to 5 do
  {Ahora buscamos el mayor}
   MAYOR := VECTOR[1];
   POSI:=1;
   For i:=2 to 5 do
        if VECTOR[i]>MAYOR then
           begin
             MAYOR:=VECTOR[i];
             POSI:=i;
          end;
  Writeln('El mayor elemento del vector es: ',MAYOR,' en la posici¢n ',POSI);
 
  {Ahora buscamos el menor}
   MENOR := VECTOR[1];
   POSI:=1;
   For i:=2 to 5 do
        if VECTOR[i]<MENOR then
           begin
             MENOR:=VECTOR[i];
             POSI:=i;
          end;
  Writeln('El menor elemento del vector es: ',MENOR,' en la posici¢n ',POSI);
 
 
      
  readln;
end;

