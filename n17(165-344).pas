//165
//var (n,min):=(0,maxreal);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-3.txt');
//    var a:=readinteger;
//    var b:=readinteger;
//  while not Seekeof() do
//  begin
//    var c:=readinteger;
//    if ((a mod 12 = 0) or (b mod 12 = 0) or (c mod 12 = 0)) and (a mod 3 = 0) and (b mod 3 = 0) and (c mod 3 = 0) then
//    begin
//      n+=1;
//      if (a+b+c)/3 < min then
//        min:= (a+b+c)/3;
//    end;
//    (a,b):=(b,c);
//  end;
//  print(n,min);
//end.
//
//168
//var (n,min):=(0,maxint);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-3.txt');
//    var a:=readinteger;
//    var b:=readinteger;
//    var c:=readinteger;
//  while not Seekeof() do
//  begin
//    var d:=readinteger;
//    if (a > b) and (b > c) and (c > d) and ((a - d) > 1000) then
//    begin
//      n+=1;
//      if a+b+c+d < min then
//        min:= a+b+c+d;
//    end;
//    (a,b,c):=(b,c,d)
//  end;
//  print(n,min);
//end.
//
//177
//uses school;
//var (n,max):=(0,0);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-4.txt');
//  while not seekeof() do
//  begin
//    var x:=readinteger;
//    if (x mod 7 = 0) and ((x.tostring).where(y -> y = '0').count >= 2) then
//    begin
//      n+=1;
//      if x > max then
//        max:=x;
//    end;
//  end;
//  print(max,n);
//end.
//
//181
//uses school;
//var (n,max,min):=(0,0,maxint);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-4.txt');
//  while not seekeof() do
//    begin
//      var x:=readinteger;
//      if ((x mod 10 = 5) or (x mod 10 = 7)) and (x mod 9<>0) and (x mod 11<>0) then
//        begin
//        n+=1;
//        if x>max then
//          max:=x;
//        if x<min then
//          min:=x;
//        end;
//    end;
//    print(n,max+min);
//end.
//
//183
//uses school;
//var (n,sm):=(0,0);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-4.txt');
//  while not seekeof() do
//    begin
//      var x:=readinteger;
//      var x16:= tobase(x,16);
//      if (x16[x16.length] = 'B') and (x mod 7 = 0) and (x mod 6<>0) and (x mod 13<>0) and (x mod 19<>0) then
//        begin
//        n+=1;
//        sm+=x;
//        end;
//    end;
//    print(sm,n);
//end.
//
//195
//uses school;
//var (n,max,xk):=(0,0,0);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-9.txt');
//    var a:=readinteger;
//    var b:=readinteger;
//  while not Seekeof() do
//  begin
//    var c:=readinteger;
//    var ax2:= tobase(a,2);
//    var bx2:= tobase(b,2);
//    var cx2:= tobase(c,2);
//    if  (ax2.Where(x -> x = '1').count > 2) and (ax2.Where(x-> x = '0').count >= 1) then
//    xk+=1;
//    if  (bx2.Where(x -> x = '1').count > 2) and (bx2.Where(x-> x = '0').count >= 1) then
//    xk+=1;
//    if  (cx2.Where(x -> x = '1').count > 2) and (cx2.Where(x-> x = '0').count >= 1) then
//    xk+=1;
//    if xk>=2 then
//      n+=1;
//    var max3 := (|a,b,c|).Max;
//    if max3> max then
//      max:=max3;
//    (a,b):=(b,c);
//    xk:=0;
//  end;
//  
//  print(n,max);
//end.
//
//203
//uses school;
//var (n,maxsm):=(0,0);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-202.txt');
//    var a:=readinteger;
//    var b:=readinteger;
//  while not Seekeof() do
//  begin
//    var c:=readinteger;
//    if (b.Digits.Count = 3) and (b>=0) and (b mod 100 = 12) then
//      begin
//      n+=1;
//      if a+b+c>maxsm then
//      maxsm:=a+b+c;
//      end;
//    (a,b):=(b,c);
//  end;
//  
//  print(n,maxsm);
//end.
//
//208
//uses school;
//var (n,max):=(0,0);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-205.txt');
//  var a:=readinteger;
//  while not seekeof() do
//  begin
//    var b:=readinteger;
//    if ((abs(a) mod 100 = 17) or (abs(b) mod 100 = 17)) and ((a+b) mod 2 = 0) then
//    begin
//      n+=1;
//      if a+b > max then
//        max:=a+b;
//    end;
//    a:=b;
//  end;
//  print(n,max);
//end.
//
//217
//uses school;
//var (n,max):=(0,0);
//var num:=|0|*0;
//begin
//assign(input,'C:\Users\kiril\Desktop\17-1.txt');
//while not seekeof() do
//  begin
//    var x:=readinteger;
//    num:=num+|x|;
//  end;
//   var arif:=num.average;
//assign(input,'C:\Users\kiril\Desktop\17-1.txt');
//var a:=readinteger;
//while not seekeof() do
//  begin
//    var b:=readinteger;
//    if ((a<arif) or (b<arif)) and ((abs(a) mod 100 = 13) or (abs(b) mod 100 = 13)) then
//    begin
//      n+=1;
//      if a+b>max then
//        max:=a+b;
//    end;
//    a:=b;
//  end;
//  print(n,max);
//end.
//
//225
//uses school;
//var (n,mn,narif,sm):=(0,maxint,0,0);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-4.txt');
//  while not seekeof() do
//  begin
//    var x:=readinteger;
//    narif+=1;
//    sm+=x;
//  end;
//  var arif:=sm/narif;
//  assign(input,'C:\Users\kiril\Desktop\17-4.txt');
//  var a:=readinteger;
//  while not seekeof() do
//  begin
//    var b:=readinteger;
//    if ((a<arif) or (b<arif)) and (a.ToString.Where(x -> x = '1').Count >= 1) and (b.ToString.Where(x -> x = '1').Count >= 1) then
//    begin
//      n+=1;
//      if a+b<mn then
//        mn:=a+b;
//    end;
//    a:=b;
//  end;
//  print(n,mn);
//end.
//
//236
//uses school;
//var (n,max,narif,sm,y,z):=(0,0,0,0,0,0);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-1.txt');
//  while not seekeof() do
//  begin
//    var x:=readinteger;
//    narif+=1;
//    sm+=x;
//  end;
//  var arif:=sm/narif;
//  assign(input,'C:\Users\kiril\Desktop\17-1.txt');
//  var a:=readinteger;
//  var b:=readinteger;
//  while not seekeof() do
//  begin
//    var c:=readinteger;
//    if a>arif then y+=1;
//    if b>arif then y+=1;
//    if c>arif then y+=1;
//    if (y>=2) and ((abs(a) mod 11 = 0) or (abs(b) mod 11 = 0) or (abs(c) mod 11 = 0)) then
//    begin
//      n+=1;
//      if a+b+c>max then
//        max:=a+b+c;
//    end;
//    (a,b):=(b,c);
//    y:=0;
//  end;
//  print(n,max);
//end.
//
//283
//uses school;
//var (n,max,min):=(0,0,maxint);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-282.txt');
//  while not seekeof() do
//  begin
//    var x:=readinteger;
//    if (x > max) and (x mod 13 = 0) then
//      max:=x;
//  end;
//  assign(input,'C:\Users\kiril\Desktop\17-282.txt');
//  var a:=readinteger;
//  while not seekeof() do
//  begin
//    var b:=readinteger;
//    if (a mod max = 0) or (b mod max = 0) then
//    begin
//      n+=1;
//      if a+b<min then
//        min:=a+b;
//    end;
//    a:=b;
//  end;
//  print(n,min);
//end.
//
//296
//uses school;
//var (n,max,smfirst):=(0,0,0);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-296.txt');
//  while not seekeof() do
//  begin
//    var x:=readinteger;
//    smfirst+=(abs(x)).digits[0];
//  end;
//  assign(input,'C:\Users\kiril\Desktop\17-296.txt');
//  var a:=readinteger;
//  while not seekeof() do
//  begin
//    var b:=readinteger;
//    if a*b>smfirst then
//    begin
//      n+=1;
//      if a+b>max then
//        max:=a+b;
//    end;
//    a:=b;
//  end;
//  print(n,max);
//end.
//
//304
//uses school;
//var (n,max,min):=(0,0,maxint);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-304.txt');
//  while not seekeof() do
//  begin
//    var x:=readinteger;
//    if x<min then min:=x;
//  end;
//  assign(input,'C:\Users\kiril\Desktop\17-304.txt');
//  var a:=readinteger;
//  while not seekeof() do
//  begin
//    var b:=readinteger;
//    if ((a mod ((tobase(b,8).tointeger).digits.sum) = 0) or (b mod ((tobase(a,8).tointeger).digits.sum) = 0)) and ((a+b) mod min = 0) then
//    begin
//      n+=1;
//      if a+b>max then
//        max:=a+b;
//    end;
//    a:=b;
//  end;
//  print(n,max);
//end.
//
//309
//uses school;
//var (n,mina,minb):=(0,maxint,maxint);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-304.txt');
//  while not seekeof() do
//  begin
//    var x:=readinteger;
//    if (x<mina) and (x mod 54 = 0) then mina:=x;
//  end;
//  assign(input,'C:\Users\kiril\Desktop\17-304.txt');
//  var a:=readinteger;
//  while not seekeof() do
//  begin
//    var b:=readinteger;
//    if (a.digits.where(x -> x mod 2 = 0).sum > a.digits.where(x -> x mod 2 <> 0).sum) and (b.digits.where(x -> x mod 2 = 0).sum > b.digits.where(x -> x mod 2 <> 0).sum) and ((a+b) mod mina <>0) then
//    begin
//      n+=1;
//      if a+b<minb then
//        minb:=a+b;
//    end;
//    a:=b;
//  end;
//  print(n,minb);
//end.
//
//320
//uses school;
//var (n,max,min,luck):=(0,0,maxint,0);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-316.txt');
//  while not seekeof() do
//  begin
//    var x:=readinteger;
//    if (x>max) and (x mod 202 = 0) then max:=x;
//  end;
//  assign(input,'C:\Users\kiril\Desktop\17-316.txt');
//  var a:=readinteger;
//  var b:=readinteger;
//  while not seekeof() do
//  begin
//    var c:=readinteger;
//    if (abs(a) mod 2 = 0) and (abs(b) mod 2 = 0) and ((a+b) mod 100 = 44) then luck+=1;
//    if (abs(b) mod 2 = 0) and (abs(c) mod 2 = 0) and ((b+c) mod 100 = 44) then luck+=1;
//    if (abs(a) mod 2 = 0) and (abs(c) mod 2 = 0) and ((a+c) mod 100 = 44) then luck+=1;
//    if (luck>=1) and ((a+b+c)>max) then
//    begin
//      n+=1;
//      if (a+b+c) < min then min:=a+b+c;
//    end;
//    (a,b):=(b,c);
//    luck:=0;
//  end;
//  print(n,min);
//end.
//
//323
//uses school;
//var (n,sm,min):=(0,0,maxint);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-316.txt');
//  while not seekeof() do
//  begin
//    var x:=readinteger;
//    sm+=x.Digits.Sum;
//  end;
//  assign(input,'C:\Users\kiril\Desktop\17-316.txt');
//  var a:=readbiginteger;
//  var b:=readbiginteger;
//  while not seekeof() do
//  begin
//    var c:=readbiginteger;
//    var prstr:=(a*b*c);
//    for var i:=0 to 9 do
//    if (prstr.digits.where(x -> x = i).Count >= 1) and ((a+b+c)<sm) then kolvo+=1;
//    if kolvo = 10 then
//    begin
//      n+=1;
//      if a+b+c<min then min:=a+b+c;
//    end;
//    (a,b):=(b,c);
//    kolvo:=0;
//  end;
//  print(n,min);
//end.
//
//332
//uses school;
//var n:=0;
//var a:= |0|*0;
//var av:= |0|*0;
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-332.txt');
//  while not seekeof() do
//    a:=a+|readinteger|;
//  var arif:= a.Where(x → x.Divs(17)).Average;
//    for var i:=0 to a.count-3 do
//      if (a[i].digits.sum = a[i+2].digits.sum) and (a[i+1]<arif) then
//      begin
//        n+=1;
//        av:=av+|a[i+1].digits.sum|
//      end;
//    var g := av.max(x → av.count(t -> t = x));
//   var y := av.where(x → av.count(t -> t = x) = g).distinct;
//   print(n,y.ToArray[0]);
//end.
//
//341
//uses school;
//var (n,sm,max,num):=(0,0,0,0);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-341.txt');
//  while not seekeof() do
//  begin
//    var x:=readinteger;
//    sm+=x;
//    num+=1;
//  end;
//  var arif:=sm/num;
//  assign(input,'C:\Users\kiril\Desktop\17-341.txt');
//  var a:=readinteger;
//  var b:=readinteger;
//  var c:=readinteger;
//  while not seekeof() do
//  begin
//    var d:=readinteger;
//    if ((b*c)>(a*d)) then
//    begin
//      if (b+c)>max then max:=b+c;
//      if ((b>arif) or (c>arif)) then
//        begin
//        n+=1;
//      end;
//    end;
//    (a,b,c):=(b,c,d);
//  end;
//  print(max,n);
//end.
//
//344
//uses school;
//var (n,max,min):=(0,0,maxint);
//begin
//  assign(input,'C:\Users\kiril\Desktop\17-344.txt');
//  while not seekeof() do
//  begin
//    var x:=readinteger;
//    if (x<min) and (x mod 103 = 0) then min:=x;
//  end;
//  assign(input,'C:\Users\kiril\Desktop\17-344.txt');
//  var a:=readinteger;
//  while not seekeof() do
//  begin
//    var b:=readinteger;
//    if ((a+b).IsEven) and ((abs(a-b)).divs(min)) then
//    begin
//      n+=1;
//      if a+b>max then max:=a+b;
//    end;
//    a:=b;
//  end;
//  print(n,max);
//end.
