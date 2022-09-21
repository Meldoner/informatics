//121
//uses school;
//begin
//  var mx:=0;
//  for var a:=1 to 100000 do 
//  begin
//    var flag:=1;
//    for var x:=1 to 100000 do
//      if((not(x mod a = 0) and (x mod 21 = 0))<= not(x mod 14 = 0))=false then
//      begin
//        flag:=0;
//        break;
//      end;
//    if flag = 1 then mx:=max(mx, a);
//  end;
//  print(mx);
//end.
//123
//uses school;
//begin
//  var mx:=0;
//  for var a:=1 to 100000 do 
//  begin
//    var flag:=1;
//    for var x:=1 to 100000 do
//      if((x mod 18 = 0)<=(not(x mod a = 0)<= not(x mod 12 = 0)))=false then
//      begin
//        flag:=0;
//        break;
//      end;
//    if flag = 1 then mx:=max(mx, a);
//  end;
//  print(mx);
//end.
//125
//uses school;
//begin
//  var mx:=0;
//  for var a:=1 to 100000 do 
//  begin
//    var flag:=1;
//    for var x:=1 to 100000 do
//      if((not(x mod a = 0) and not(x mod 6 = 0)) <= not(x mod 3 = 0))=false then
//      begin
//        flag:=0;
//        break;
//      end;
//    if flag = 1 then mx:=max(mx, a);
//  end;
//  print(mx);
//end.
//127
//uses school;
//begin
//  var mn:=maxint;
//  for var a:=1 to 100000 do 
//  begin
//    var flag:=1;
//    for var x:=1 to 100000 do
//      if (((x mod a = 0) and not(x mod 15 = 0))<= ((x mod 18 = 0) or (x mod 15 = 0)))=false then
//      begin
//        flag:=0;
//        break;
//      end;
//    if flag = 1 then mn:=min(mn, a);
//  end;
//  print(mn);
//end.
//129
//uses school;
//begin
//  var mn:=maxint;
//  for var a:=1 to 100000 do 
//  begin
//    var flag:=1;
//    for var x:=1 to 100000 do
//      if not(x mod 18 = 0)<=(not(x mod 21 = 0)<= not(x mod a = 0))=false then
//      begin
//        flag:=0;
//        break;
//      end;
//    if flag = 1 then mn:=min(mn, a);
//  end;
//  print(mn);
//end.
//131
//uses school;
//begin
//  var mn:=maxint;
//  for var a:=1 to 1000 do 
//  begin
//    var flag:=1;
//    for var x:=1 to 1000 do
//      if ((x mod a = 0) and (x mod 12 = 0))<=((x mod 42 = 0) or not(x mod 12 = 0))=false then
//      begin
//        flag:=0;
//        break;
//      end;
//    if flag = 1 then mn:=min(mn, a);
//  end;
//  print(mn);
//end.
//133
//uses school;
//begin
//  var mx:=0;
//  for var a:=1 to 1000 do 
//  begin
//    var flag:=1;
//    for var x:=1 to 1000 do
//      if ((x mod 40 = 0) or (x mod 64 = 0)<= (x mod a = 0))=false then
//      begin
//        flag:=0;
//        break;
//      end;
//    if flag = 1 then mx:=max(mx, a);
//  end;
//  print(mx);
//end.
//135
//uses school;
//begin
//  var mn:=maxint;
//  for var a:=1 to 1000 do 
//  begin
//    var flag:=1;
//    for var x:=1 to 1000 do
//      if (x mod a = 0) <= ((x mod 14 = 0) and (x mod 21 = 0))=false then
//      begin
//        flag:=0;
//        break;
//      end;
//    if flag = 1 then mn:=min(mn, a);
//  end;
//  print(mn);
//end.
//137
//uses school;
//begin
//  var mn:=maxint;
//  for var a:=1 to 1000 do 
//  begin
//    var flag:=1;
//    for var x:=1 to 1000 do
//      if ((x mod a = 0)<= ((x mod a = 0)<= (x mod 34 = 0) and (x mod 51 = 0)))=false then
//      begin
//        flag:=0;
//        break;
//      end;
//    if flag = 1 then mn:=min(mn, a);
//  end;
//  print(mn);
//end.
//139
//uses school;
//begin
//  var mn:=maxint;
//  for var a:=1 to 1000 do 
//  begin
//    var flag:=1;
//    for var x:=1 to 1000 do
//      if ((x mod a = 0)and (x mod 21= 0 )<= (x mod 18 = 0))=false then
//      begin
//        flag:=0;
//        break;
//      end;
//    if flag = 1 then mn:=min(mn, a);
//  end;
//  print(mn);
//end.
//141
//uses school;
//begin
//  var mn:=maxint;
//  for var a:=1 to 1000 do 
//  begin
//    var flag:=1;
//    for var x:=1 to 1000 do
//      if ((x mod a = 0) and not(x mod 50 = 0))<= (not(x mod 18 = 0) or (x mod 50 = 0))=false then
//      begin
//        flag:=0;
//        break;
//      end;
//    if flag = 1 then mn:=min(mn, a);
//  end;
//  print(mn);
//end.
//143
//uses school;
//begin
//  var mn:=maxint;
//  for var a:=1 to 1000 do 
//  begin
//    var flag:=1;
//    for var x:=1 to 1000 do
//      if ((x mod 45 = 0) and not(x mod 15 = 0)<=not(x mod 4 = 0))=false then
//      begin
//        flag:=0;
//        break;
//      end;
//    if flag = 1 then mn:=min(mn, a);
//  end;
//  print(mn);
//end.
//145
//uses school;
//begin
//  var mn:=maxint;
//  for var a:=1 to 1000 do 
//  begin
//    var flag:=1;
//    for var x:=1 to 1000 do
//      if (((x mod 34 = 0) and not(x mod 51 = 0))<=(not(x mod a = 0)or(x mod 51 = 0)))=false then
//      begin
//        flag:=0;
//        break;
//      end;
//    if flag = 1 then mn:=min(mn, a);
//  end;
//  print(mn);
//end.