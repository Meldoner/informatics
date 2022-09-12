//program n17dot82;
//var (n,y,max):=(0,0,0);
//begin
//  for var i:=9999 to 99999 do 
//  begin
//    var x:=i;
//    while x<>0 do
//    begin
//      y+=x mod 10;
//      x:= x div 10;
//    end;
//    if i mod y = 0 then
//      begin
//      n+=1;
//      max:=i;
//      end;
//    y:=0;
//  end;
//  print(n,max);
//end.
//
//program n17dot83;
//var (n,y,max):=(0,0,0);
//var proiz:BigInteger;
//begin
//  proiz:=1;
//  for var i:=1111 to 9999 do
//  begin
//    var x:=i;
//    while x<>0 do
//    begin
//      y+=x mod 10;
//      proiz*=x mod 10;
//      x:= x div 10;
//    end;
//    if (i mod y = 0) and (proiz <> 0) and (i mod proiz = 0) then
//      begin
//      n+=1;
//      max:=i;
//      end;
//    y:=0;
//    proiz:=1;
//  end;
//  print(n,max);
//end.
//
//program n17dot84;
//var (n,x,min):=(0,0,0);
//begin
//  for var i:=20000 downto 10000 do
//  begin
//    if (i mod 5 = 0) then
//      x+=1;
//    if (i mod 11 = 0) then
//      x+=1;
//    if (i mod 17 = 0) then
//      x+=1;
//    if (i mod 19 = 0) then
//      x+=1;
//    if x=2 then
//    begin
//      n+=1;
//      min:=i;
//    end;
//    x:=0;
//  end;
//  print(n,min);
//end.
//
//program n17dot85;
//var (n,x,max):=(0,0,0);
//begin
//  for var i:=15000 to 25000 do
//  begin
//    if (i mod 7 = 0) then
//      x+=1;
//    if (i mod 11 = 0) then
//      x+=1;
//    if (i mod 17 = 0) then
//      x+=1;
//    if (i mod 19 = 0) then
//      x+=1;
//    if x=2 then
//    begin
//      n+=1;
//      max:=i;
//    end;
//    x:=0;
//  end;
//  print(n,max);
//end.
//
//program n17dot86;
//var x:=0;
//var sm,n,arif:BigInteger;
//begin
//  for var i:=20000 to 30000 do
//  begin
//    if (i mod 7 = 0) then
//      x+=1;
//    if (i mod 11 = 0) then
//      x+=1;
//    if (i mod 13 = 0) then
//      x+=1;
//    if (i mod 19 = 0) then
//      x+=1;
//    if x=2 then
//    begin
//      n+=1;
//      sm+=i;
//    end;
//    x:=0;
//  end;
//  arif:=sm/n;
//  print(n,arif);
//end.
//
//program n17dot87;
//var (x,n):=(0,0);
//var sm:BigInteger;
//begin
//  for var i:=25000 to 35000 do
//  begin
//    if (i mod 7 = 0) then
//      x+=1;
//    if (i mod 13 = 0) then
//      x+=1;
//    if (i mod 17 = 0) then
//      x+=1;
//    if (i mod 19 = 0) then
//      x+=1;
//    if x=2 then
//    begin
//      x:=i;
//    while x<>0 do
//      begin
//        sm+=x mod 10;
//        x:= x div 10;
//      end;
//      n+=1;
//    end;
//    x:=0;
//    end;
//    print(n,sm);
//end.
//
//program n17dot88;
//var (n,max,diap,x):=(0,0,0,0);
//begin
//  for var i:=54123 to 75321 do
//  begin
//    for diap:= 10 to 20 do
//    begin
//      if (i mod diap=0) then
//        x+=1;
//    end;
//    if x=5 then
//    begin
//      n+=1;
//      max:=i;
//    end;
//    x:=0;
//  end;
//  print(n,max);
//end.
//
//program n17dot89;
//uses school;
//var (n,max):=(0,0);
//begin
//  for var i:= 1234567 to 7654321 do
//  begin
//    if (((i.Tostring[1] + i.ToString[2]).ToBigInteger - (i.ToString[6] + i.ToString[7]).ToBigInteger) <> 0 ) and
//    (i mod ((i.Tostring[1] + i.ToString[2]).ToBigInteger - (i.ToString[6] + i.ToString[7]).ToBigInteger) = 0) then
//    begin
//      n+=1;
//      max:=i;
//    end;
//  end;
//  print(n,max);
//end.
//
//program n17dot90;
//uses school;
//var (n,sm):=(0,0);
//begin
//  for var i:=12094 to 20075 do
//  begin
//    var x16:=tobase(i,16);
//    var long:=length(x16);
//    if (x16[long] = 'F') and (i mod 3 = 0) and (i mod 8<>0) and (i mod 14<>0) and (i mod 19<>0) then
//    begin
//      sm+=i;
//      n+=1;
//    end;    
//  end;
//  print(sm,n);
//end.
//
//program n17dot91;
//uses school;
//var (n,sm):=(0,0);
//begin
//  for var i:=697 to 3458 do
//  begin
//    var long16:=length(tobase(i,16));
//    var long7:= length(tobase(i,7));
//    var long8:= length(tobase(i,8));
//    if (tobase(i,16)[long16] = 'E') and ((tobase(i,7)[long7]) = tobase(i,8)[long8]) then
//    begin
//      sm+=i;
//      n+=1;
//    end;    
//  end;
//  print(sm,n);
//end.
//
//program n17dot92;
//uses school;
//var (n,sm):=(0,0);
//begin
//  for var i:=99 to 999 do
//  begin
//    var long16:=length(tobase(i,16));
//    var long9:= length(tobase(i,9));
//    if (tobase(i,16)[long16] = '9') and ((tobase(i,9)[long9]) = '8') then
//    begin
//      sm+=i;
//      n+=1;
//    end;    
//  end;
//  print(sm,n);
//end.
//
//program n17dot93;
//uses school;
//var (n,sm):=(0,0);
//begin
//  for var i:=100 to 1000 do
//  begin
//    var long16:=length(tobase(i,16));
//    if (tobase(i,16)[long16] = '0') and (i mod 3 <> 0) then
//    begin
//      sm+=i;
//      n+=1;
//    end;    
//  end;
//  print(sm,n);
//end.
//
//program n17dot94;
//uses school;
//var (n,sm,i):=(0,0,5);
//begin
//  while i < 10001 do
//  begin
//    var long16:=length(tobase(i,16));
//    if (tobase(i,16)[long16] = 'A') and (i mod 7 <> 0) and (i mod 5 = 0) then
//    begin
//      sm+=i;
//      n+=1;
//    end;
//    i+=5;
//  end;
//  print(sm,n);
//end.
//
//program n17dot95;
//uses school;
//var (n,max):=(0,0);
//begin
//  for var i:=-5000 to 5000 do
//  begin
//    var long16:=length(tobase(i,16));
//    if (tobase(i,16)[long16] = 'B') and (i mod 6 <> 0) and (i mod 5 = 0) and (i mod 7 = 0) then
//    begin
//      max:=abs(i);
//      n+=1;
//    end;
//  end;
//  print(n*2,max);
//end.
//
//program n17dot96;
//uses school;
//var (n,max):=(0,0);
//begin
//  for var i:=-999 to 999 do
//  begin
//    var long16:=length(tobase(i,16));
//    if (tobase(i,16)[long16] = 'F') and (i mod 12 <> 0) and (i mod 13 <> 0) then
//    begin
//      max:=abs(i);
//      n+=1;
//    end;
//  end;
//  print(n*2,max);
//end.
//
//program n17dot97;
//uses school;
//var (n,max):=(0,0);
//begin
//  for var i:=777 to 3777 do
//  begin
//    var long16:=length(tobase(i,16));
//    if (tobase(i,16)[long16] = 'F') and (tobase(i,16)[1] = 'A') and (i mod 11 <> 0) then
//    begin
//      max:=i;
//      n+=1;
//    end;
//  end;
//  print(n,max);
//end.
//
//program n17dot98;
//uses school;
//var (n,max):=(0,0);
//begin
//  for var i:=333 to 11223 do
//  begin
//    var long16:=length(tobase(i,16));
//    if (tobase(i,16)[long16] = 'B') and (tobase(i,16)[1] = 'C') and (i mod 6 <> 0) then
//    begin
//      max:=i;
//      n+=1;
//    end;
//  end;
//  print(n,max);
//end.
//
//program n17dot99;
//uses school;
//var (n,max):=(0,0);
//begin
//  for var i:=100 to 1000000 do
//  begin
//    var long16:=length(tobase(i,16));
//    if (tobase(i,16)[long16] = 'A') and (tobase(i,16)[1] = 'B') and (i mod 12 <> 0) then
//    begin
//      max:=i;
//      n+=1;
//    end;
//  end;
//  print(n,max);
//end.
//
//program n17dot100;
//uses school;
//var (n,max):=(0,0);
//begin
//  for var i:=100 to 10000 do
//  begin
//    var long8:=length(tobase(i,8));
//    if (i mod 10 = 3) and (tobase(i,8)[long8] = '7') and (i mod 13 <> 0) and (i mod 16 <> 0) and (i mod 19 <> 0) and (i mod 21 = 0) then
//    begin
//      max:=i;
//      n+=1;
//    end;
//  end;
//  print(n,max);
//end.