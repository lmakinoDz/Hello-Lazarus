program PointerPascal;
//PascalABCNET
  var
    x:Integer;
    P:^Integer;
    y:Integer;

begin
   x:=1968;

   P:= @x;

   y:= P^;


   WriteLn((@P));
   WriteLn((@x));
   WriteLn((@y));

   WriteLn(P^);
   WriteLn(x);
   WriteLn(y);


   ReadLn;
end.
{
$7FFD720647F0
$7FFD720647F8
$7FFD720647FC
1968
1968
1968
}
