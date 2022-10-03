//5
//uses school;
//function f(n:integer):integer;
//begin
//  if n <= 1 then f:=3;
//  if n > 1 then f:= f(n-1) + 2 * f(n-2) - 5;
//end;
//begin
//  print(f(22));
//end.
//
//10
//uses school;
//function f(n:integer):integer;
//begin
//  if n > 12 then f:= 2*n - 5;
//  if n <= 12 then f:= 2 * f(n+2) + n - 4;
//end;
//begin
//  print(f(1));
//end.
//
//15
//uses school;
//function f(n:integer):integer;
//begin
//  if n < 5 then f:= 5 - n;
//  if (n >= 5) and (n mod 3 = 0) then f:= 4*(n - 5)*f(n - 5);
//  if (n >= 5) and (n mod 3 <> 0) then f:= 3*n + 2*f(n-1) + f(n-2);
//end;
//begin
//  print(f(20));
//end.
//
//20
//uses school;
//function g(n:integer):integer; forward;
//function f(n:integer):integer; forward;
//function g(n:integer):integer;
//begin
//  if n = 1 then g:= 1;
//  if n > 1 then g:= f(n-1) + 3*g(n-1) - 3*n;
//end;
//function f(n:integer):integer;
//begin
//  if n = 1 then f:= 1;
//  if n > 1 then f:= 3*f(n-1) + g(n-1) - n + 5;
//end;
//begin
//  print(f(14) + g(14));
//end.
//
//25
//uses school;
//var k:=0;
//procedure F( n: integer );
//begin
//  k+=1;
//  if n >= 1 then begin
//    k+=1;
//    F(n-1);
//    F(n div 2);
//  end;
//end;
//begin
//  f(140);
//  print(k);
//end.
//
//30
//uses school;
//var k:=0;
//procedure F
//    ( n: integer );
//begin
//  k+=(n*n);
//  if n > 1 then begin
//    k+=(2*n+1);
//    F(n-2);
//    F(n div 3);
//  end;
//end;
//begin
//  for var i:=1 to 10000 do
//  begin
//    k:=0;
//    f(i);
//    if k > 3200000 then begin
//      print(i,k);
//      break;
//    end;
//  end;
//end.
//
//40
//uses school;
//function f(n:integer):integer; forward;
//function g(n:integer):integer;
//begin
//  if n = 1 then g:= 1;
//  if n > 1 then g:= f(n-1) + 2*g(n-1);
//end;
//function f(n:integer):integer;
//begin
//  if n = 1 then f:= 1;
//  if n > 1 then f:= f(n-1) - n*g(n-1);
//end;
//begin
//  print(g(18));
//end.
//
//45
//uses school;
//function f(n:integer):integer;
//begin
//  if n <= 10 then f:= n;
//  if (n > 10) and (n <= 36) then f:= (n div 4) + f(n-10);
//  if n>36 then f:= 2 * F(n-5);
//end;
//begin
//  print(f(100));
//end.
//
//50
//uses school;
//var k:=0;
//function f(n:integer):integer;
//begin
//  if n <= 3 then f:= n;
//  if (n mod 2 = 0) and ( n > 3 )  then f:= n + 3 + f(n-1);
//  if ( n > 3 ) and ( n mod 2 <> 0 ) then f:=  n*n + f(n-2);
//end;
//begin
//  for var n:=1 to 1000 do begin
//    if abs(f(n)) mod 7 = 0 then
//      k+=1;
//  end;
//  print(k);
//end.
//
//55
//uses school;
//var k:=0;
//function f(n:integer):integer;
//begin
//  if n > 25 then f:= 2*n*n*n + 1;
//  if n <= 25  then f:= f(n+2) + 2*f(n+3);
//end;
//begin
//  for var n:=1 to 1000 do begin
//    if abs(f(n)) mod 11 = 0 then
//      k+=1;
//  end;
//  print(k);
//end.
//
//60
//uses school;
//var k:=0;
//function f(n:integer):integer;
//begin
//  if n > 25 then f:= n*n + 4*n + 3;
//  if (n <= 25) and (n mod 3 = 0)  then f:= f(n+1) + 2*f(n+4);
//  if (n <= 25) and (n mod 3 <> 0)  then f:= f(n+2) + 3*f(n+5);
//  
//end;
//begin
//  for var n:=1 to 1000 do begin
//    if (f(n).Digits.Sum) = 24 then
//      k+=1;
//  end;
//  print(k);
//end.
//
//65
//uses school;
//var k:=0;
//function f(n:integer):integer;
//begin
//  if n <= 5 then f:= n + 15;
//  if (n > 5) and (n mod 2 = 0)  then f:= f(n div 2) + n*n*n - 1;
//  if (n > 5) and (n mod 2 <> 0)  then f:= f(n-1) + 2*n*n + 1;
//  
//end;
//begin
//  for var n:=1 to 1000 do begin
//    if (f(n).digits.Where(x -> x = 8).count) >=2 then
//      k+=1;
//  end;
//  print(k);
//end.
//
//70
//uses school;
//function f(n:integer):integer;
//begin
//  if n = 0 then f:= 1;
//  if n > 0  then f:= 2*f(1 - n) + 3*f(n-1) + 2;
//  if n < 0  then f:= -f(-n);
//  
//end;
//begin
//  print(f(50).Digits.sum);
//end.
//
//75
//uses school;
//var mn:=0;
//function f(n:integer):integer;
//begin
//  if n <= 1 then f:= n;
//  if (n > 1) and (n mod 2 = 0)  then f:= 1 + f(n div 2);
//  if (n > 1) and (n mod 2 <> 0)  then f:= maxint;
//  
//end;
//begin
//  for var n:=1 to 100000 do begin
//    if f(n) = 16 then mn:=n;
//  end;
//  print(mn);
//end.
//
//80
//uses school;
//var mn:=0;
//function f(n:integer):integer;
//begin
//  if n <= 5 then f:= n;
//  if (n > 5) and (n mod 3 = 0)  then f:= n + f((n div 3) + 2);
//  if (n > 5) and (n mod 3 <> 0)  then f:= -maxint;
//  
//end;
//begin
//  for var n:=1 to 10000 do
//    if f(n) > 1000 then begin
//    mn:=n ;
//    break;
//  end;
//  print(mn);
//end.
//
//85
//uses school;
//var k:=0;
//function f(n:integer):integer;
//begin
//  if n = 1 then f:= 1;
//  if (n >= 2) and (n mod 2 = 0)  then f:= f(n div 2) + 1;
//  if (n >= 2) and (n mod 2 <> 0)  then f:= f(n-1) + n;
//  
//end;
//begin
//  for var n:=1 to 100000 do
//    if f(n) = 16 then
//    k+=1;
//  print(k);
//end.
//
//90
//uses school;
//var mn:=0;
//function f(n:integer):integer;
//begin
//  if n = 1 then f:= 1;
//  if (n >= 2) and (n mod 2 = 0)  then f:= f(n div 2) + 1;
//  if (n >= 2) and (n mod 2 <> 0)  then f:= f(n-1) + n;
//  
//end;
//begin
//  for var n:=1 to 100000 do
//    if f(n) = 19 then begin
//    mn:=n;
//    break;
//    end;
//  print(mn);
//end.
//
//95
//uses school;
//var mn:=0;
//function g(n:biginteger):biginteger; forward;
//function f(n:biginteger):biginteger;
//begin
//  if n < 10 then f:= n;
//  if n >= 10 then f:= f(g(n));
//end;
//function g(n:biginteger):biginteger;
//begin
//  if n < 10 then g:= n;
//  if n >= 10  then g:= (n mod 10) + g(n div 10);
//  
//end;
//begin
//  print(f(12345678987654321));
//end.
//
//100
//uses school;
//var sm:=0;
//[cache]
//function f(n:integer):integer;
//begin
//  if n <= 3 then f:= n + 3;
//  if (n > 3) and (f(n-1) mod 2 = 0) then f:= f(n-2) + n;
//  if (n > 3) and (f(n-1) mod 2 <> 0) then f:= f(n-2) + 2*n;
//end;
//begin
//  for var n:= 40 to 50 do begin
//    sm+=f(n);
//  end;
//  print(sm);
//end.
//
//105
//uses school;
//var mx:=0;
//var n:=0;
//[cache]
//function f(n:real):real;
//begin
//  if n = 0 then f:= 2;
//  if (n <= 15) and (n > 0) then f:= f(n-1);
//  if (n < 95) and (n > 15) then f:= (1.6)*f(n-3);
//  if n >= 95 then f:= (3.3)*f(n-2);
//end;
//begin
//  for var i:=0 to 9 do begin
//    if mx <> (max((trunc(f(33)).digits.where(x -> x = i).count),mx)) then
//      n:=i;
//  end;
//print(n);
//end.
//
//110
//uses school;
//var k:=0;
//var n:=0;
//[cache]
//function f(n:integer):integer;
//begin
//  if n = 0 then f:= 0;
//  if (n > 0) and (n mod 2 = 0) then f:= f(n div 2) - 1;
//  if (n > 0) and (n mod 2 <> 0) then f:= 1 + f(n-1);
//end;
//begin
//  for var i:= 0 to 999 do 
//    if f(i) = 0 then k+=1;
//print(k);
//end.
//
//115
//uses school,sf;
//var k:=0;
//[cache]
//function f(n:biginteger):biginteger;
//begin
//  if n <= 1 then f:= 1 else
//  if (n > 1) and (n mod 3 = 0) then f:= 2*f(n-1) + f(n-2)
//  else f:= 3*f(n-2) + f(n-1);
//end;
//begin
//  for var n:= 1 to 35 do begin
//    var x:=f(n);
//    var s:=0;
//    while x <> 0 do begin
//      s+= int(x mod 10);
//      x:= x div 10;
//      end;
//     if s.IsPrime then k+=1;
//    end;
//print(k);
//end.

//120
//uses school,sf;
//var k:=0;
//[cache]
//function f(n:biginteger):biginteger;
//begin
//  if n = 0 then f:= 5 else
//  if (n > 0) and (n mod 2 = 0) then f:= 1 + f(n div 2) else
//  f:= f(n div 2);
//end;
//begin
//  for var n:= 1 to 1000000000 do 
//    if f(n) = 7 then k+=1;
//  
//print(k);
//end.

//125
//uses school,sf;
//var k:=0;
//[cache]
//function f(n:integer):integer;
//begin
//  if n < 3 then f:= 1;
//  if (n > 2) and (n.digits.sum mod 2 = 0) then f:= f(n-1) - f(n - 2);
//  if (n > 2) and (n.digits.sum mod 2 <> 0) then f:= f(n-1) + f(n div 2);
//end;
//begin
//print(f(100));
//end.

//130
//uses school,sf;
//var k:=0;
//[cache]
//function f(n:integer):integer;
//begin
//  if n < 3 then f:= 3*n;
//  if (n > 2) and (n.digits.sum mod 2 = 0) then f:= f(n-2)*f(n - 1) - n;
//  if (n > 2) and (n.digits.sum mod 2 <> 0) then f:= f(n-1) - f(n - 2) + 2*n;
//end;
//begin
//print(f(30) mod 100);
//end.
