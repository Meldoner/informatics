//220
//uses school;
//begin
//  var n:=0;
//  for var r:=1 to 10000 do
//  begin
//    var flag:=1;
//    for var a:=1 to 1000 do
//      for var x:=1 to 10000 do
//      if (((x and 54 = 0) or (x and 45 = 0)) <= (x and a = 0)) or (x and r = 0) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        n+=1;
//  end;
//  print(n);
//end.
//
//230
//uses school;
//var mx:=0;
//begin
//  var n:=0;
//  for var a:=1 to 10000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 10000 do
//      if (x and a = 0) or ((x and 69 = 4) <= (x and 118 = 6)) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mx:=max(a,mx);
//  end;
//  print(mx);
//end.
//
//240
//uses school;
//var mx:=0;
//begin
//  var n:=0;
//  for var a:=1 to 10000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 1000 do
//        for var y:=1 to 10000 do
//      if ((x<=9) <= (x*x <= a)) and ((y*y <= a) <= (y <= 10)) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mx:=max(a,mx);
//  end;
//  print(mx);
//end.
//
//250
//uses school;
//var mx:=0;
//begin
//  var n:=0;
//  for var a:=1 to 10000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 1000 do
//        for var y:=1 to 10000 do
//      if ((x<=9) <= (x*x <= a)) and ((y*y <= a) <= (y < 10)) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        n+=1;;
//  end;
//  print(n);
//end.
//
//260
//uses school;
//begin
//  var n:=0;
//  for var a:=1 to 1000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 1000 do
//        for var y:=1 to 10000 do
//      if (x > 11) and (((x*x)+(3*x))<=a) or (((y*y)+(5*y))>a) and (y < 6) then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        n+=1;
//  end;
//  print(n);
//end.
//
//270
//uses school;
//begin
//  var n:=0;
//  for var a:=1 to 1000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 1000 do
//        for var y:=1 to 10000 do
//      if not((x > 10) or (x*x<a)) or not((y*y >= a) or (y <= 10)) then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        n+=1;
//  end;
//  print(n);
//end.
//
//280
//uses school;
//begin
//  var n:=0;
//  for var a:=1 to 10000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 10000 do
//      if ( a <= (x*x <= 144)) and ((((x*x)-(10*x)) <= 11) <= a) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        n+=1;
//  end;
//  print(n);
//end.
//
//290
//uses school;
//begin
//  var n:=0;
//  var mn:=maxint;
//  for var a:=1 to 1000 do
//  begin
//    var flag:=1;
//      for var x:=0 to 1000 do
//        for var y:=0 to 1000 do
//      if ((2*y + 4*x) < a) or ((x + 2*y) > 80) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mn:=min(a,mn);
//  end;
//  print(mn);
//end.
//
//300
//uses school;
//begin
//  var n:=0;
//  var mx:=-1000;
//  for var a:=-1000 to 1000 do
//  begin
//    var flag:=1;
//      for var x:=0 to 1000 do
//        for var y:=0 to 1000 do
//      if ((y - x) > a) or ((x + 4*y) > 40) or ((y - 2*x) < -35) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mx:=max(a,mx);
//  end;
//  print(mx);
//end.
//
//310
//uses school;
//begin
//  var n:=0;
//  var mx:=-1000;
//  for var a:=-1000 to 1000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 1000 do
//        for var y:=1 to 1000 do
//      if ((4*y + 3*x) <> 65) or (x > a) or ((3*y) > a) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mx:=max(a,mx);
//  end;
//  print(mx);
//end.
//
//320
//uses school;
//begin
//  var n:=0;
//  var mx:=-1000;
//  for var a:=-1000 to 1000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 1000 do
//        for var y:=1 to 1000 do
//      if ((2*y + 4*x) <> 100) or (a < (9*x)) or (a < (3*y)) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mx:=max(a,mx);
//  end;
//  print(mx);
//end.
//
//330
//uses school;
//begin
//  var n:=0;
//  var mx:=0;
//  for var a:=0 to 100 do
//  begin
//    var flag:=1;
//      for var x:=0 to 100 do
//        for var y:=0 to 100 do
//          for var z:=0 to 100 do
//      if ((5*y + 2*x + 4*z) <> 80) or (a < (6*x)) or (a < y) or(a < (3*z)) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mx:=max(a,mx);
//  end;
//  print(mx);
//end.
//
//340
//uses school;
//begin
//  var n:=0;
//  var mn:=maxint;
//  for var a:=-1000 to 1000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 1000 do
//        for var y:=1 to 1000 do
//      if ((2*y + 5*x) <> 17) or (a > (2*x + 3*y)) and (a > (4*y + x + 1)) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mn:=min(a,mn);
//  end;
//  print(mn);
//end.
//
//350
//uses school;
//begin
//  var n:=0;
//  var mx:=-1000;
//  for var a:=-1000 to 1000 do
//  begin
//    var flag:=1;
//      for var k:=0 to 1000 do
//        for var m:=0 to 1000 do
//      if (k + m > 12) or ((k - 10 > a) and (m + 10 > a)) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mx:=max(a,mx);
//  end;
//  print(mx);
//end.
//
//360
//uses school;
//begin
//  var sm:=0;
//  for var a:=1 to 100 do
//    for var b:=1 to 100 do
//  begin
//    var flag:=1;
//      for var x:=0 to 100 do
//        for var y:=0 to 100 do
//      if (y <= ((x - 4)*(x - 4) + 2 + abs((x - 2)*(x - 2) - 16) )) = ((y <= 2*x*x - 12*x + A) or (y <= - 4*x + B)) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        sm:=a+b;
//  end;
//  print(sm);
//end.
//
//370
//uses school;
//begin
//  var mn:=maxint;
//  for var a:=-1000 to 1000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 1000 do
//        for var y:=1 to 1000 do
//      if ((x - 20 < A) and (20 - x < A)) or (x*y > 50) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mn:=min(a,mn);
//  end;
//  print(mn);
//end.
//
//380
//uses school;
//begin
//  var mx:=0;
//  for var a:=1 to 1000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 1000 do
//      if (((x mod 36 = 0) and (x mod 42 = 0)) <= (x mod a = 0)) and (a*(a - 25) < 25*(a + 200)) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mx:=max(a,mx);
//  end;
//  print(mx);
//end.
//
//390
//uses school;
//begin
//  var mx:=0;
//  for var a:=1 to 1000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 1000 do
//      if (110 mod a = 0) and (((x mod 80 = 0) and (x mod 75 = 0)) <= (x mod a = 0)) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mx:=max(a,mx);
//  end;
//  print(mx);
//end.
//
//400
//uses school;
//begin
//  var mx:=0;
//  for var a:=1 to 1000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 1000 do
//      if (120 mod a = 0) and ((x mod a <> 0) <= ((x mod 36 = 0) <= (x mod 15 <> 0))) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mx:=max(a,mx);
//  end;
//  print(mx);
//end.
//
//410
//uses school;
//begin
//  var mn:=maxint;
//  for var a:=1 to 1000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 1000 do
//      if (a mod 3 = 0) and ((220 mod x = 0) <= ((a mod x <> 0) <= (550 mod x <> 0))) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mn:=min(a,mn);
//  end;
//  print(mn);
//end.
//
//420
//uses school;
//begin
//  var mn:=maxint;
//  for var a:=1 to 10000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 10000 do
//      if (x and 53 = 0) <= ((x and 19 <> 0) <= (x and a <> 0)) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mn:=min(a,mn);
//  end;
//  print(mn);
//end.
//
//500
//uses school;
//begin
//  var mn:=maxint;
//  for var a:=1 to 10000 do
//  begin
//    var flag:=1;
//      for var x:=1 to 10000 do
//      if ((x mod 7 = 0) <= (x mod 21 <> 0)) or (2*x + A >= 120) = False then
//      begin
//        flag:=0;
//        break;
//      end;
//      if flag=1 then
//        mn:=min(a,mn);
//  end;
//  print(mn);
//end.
//
//510
uses school;
begin
  var mn:=maxint;
  for var a:=1 to 10000 do
  begin
    var flag:=1;
      for var p:=254 to 800 do
        for var q:=410 to 823 do
      if (P and not(a)) <= q = False then
      begin
        flag:=0;
        break;
      end;
      if flag=1 then
        mn:=min(a,mn);
  end;
  print(mn);
end.