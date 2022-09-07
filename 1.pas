//program n17dot1;
//Var (n, i, max):=(0, 0, 0);
//Begin 
//  for i:=1012 to 9638 do begin
//    if(i mod 3 = 0) and (i mod 11 <> 0) and (i mod 13 <> 0) and (i mod 17 <> 0) and (i mod 19 <> 0) then
//    begin
//      n+=1;
//      max:=i;
//    end;
//  end;
//  print(n,max);
//end.
//
//program n17dot2;
//Var (n, i, max):=(0, 0, 0);
//Begin 
//  for i:=3201 to 12876 do begin
//    if(i mod 4 = 0) and (i mod 11 <> 0) and (i mod 13 <> 0) and (i mod 7 <> 0) and (i mod 19 <> 0) then
//    begin
//      n+=1;
//      max:=i;
//    end;
//  end;
//  print(n,max);
//end.
//
//3)
//program n17dot3;
//Var (n, i, max):=(0, 0, 0);
//Begin 
//  for i:=1100 to 11000 do begin
//    if(i mod 6 = 0) and (i mod 17 <> 0) and (i mod 13 <> 0) and (i mod 7 <> 0) and (i mod 23 <> 0) then
//    begin
//      n+=1;
//      max:=i;
//    end;
//  end;
//  print(n,max);
//end.
//
//4)
//program n17dot4;
//Var (n, i, max):=(0, 0, 0);
//Begin 
//  for i:=1512 to 13202 do begin
//    if(i mod 7 = 0) and (i mod 11 <> 0) and (i mod 13 <> 0) and (i mod 17 <> 0) and (i mod 23 <> 0) then
//    begin
//      n+=1;
//      max:=i;
//    end;
//  end;
//  print(n,max);
//end.
//
//program n17dot5;
//Var (n, i, max):=(0, 0, 0);
//Begin 
//  for i:=1606 to 9680 do begin
//    if(i mod 11 = 0) and (i mod 7 <> 0) and (i mod 13 <> 0) and (i mod 17 <> 0) and (i mod 19 <> 0) then
//    begin
//      n+=1;
//      max:=i;
//    end;
//  end;
//  print(n,max);
//end.
//
//program n17dot6;
//Var (n, i, min):=(0, 0, maxint);
//Begin 
//  for n:=1200 to 11200 do begin
//    if(i mod 5 = 0) and (i mod 7 <> 0) and (i mod 13 <> 0) and (i mod 17 <> 0) and (i mod 19 <> 0) then
//    begin
//      n+=1;
//      if(min > i) then
//        min:=i;
//    end;
//  end;
//  print(n,min);
//end.
//
//program n17dot7;
//Var (n, i, min):=(0, 0, maxint);
//Begin 
//  for n:=200 to 9120 do begin
//    if(i mod 8 = 0) and (i mod 7 <> 0) and (i mod 11 <> 0) and (i mod 17 <> 0) and (i mod 19 <> 0) then
//    begin
//      n+=1;
//      if(min > i) then
//        min:=i;
//    end;
//  end;
//  print(n,min);
//end.
//
//program n17dot8;
//uses school;
//var (n,i,min):=(0,0,9505);
//begin
//  
//  for i:=1107 to 9504 do
//  begin
//  if (i mod 9 = 0) and (i mod 7 <> 0) and (i mod 15 <> 0) and (i mod 17<> 0) and (i mod 19<> 0) then
//  begin
//    n+=1;
//    if i < min then
//      min:=i;
//  end;
//  end;
//  print(n,min);
//end.
//program n17dot9;
//var (n,i,min):=(0,0,15368);
//begin
//  for i:=1325 to 15367 do
//    begin
//      if (i mod 13 = 0) and (i mod 7 <> 0) and (i mod 17 <> 0) and (i mod 19 <> 0 ) and (i mod 23 <> 0) then
//        begin
//          n+=1;
//          if i < min then
//          min:=i;
//        end;
//    end;
//    print(n,min);
//end.
//
//program n17dot10;
//var (n,i,min):=(0,0,13766);
//begin
//  for i:=1098 to 13765 do
//  begin
//    if (i mod 2 = 0) and (i mod 7 <> 0) and (i mod 11 <> 0) and (i mod 13 <> 0) and (i mod 23 <> 0) then
//    begin;
//       n+=1;
//       if i < min then
//       min:=i;
//    end;
//  end;
//  print(n,min);
//end.
//
//program n17dot11;
//var (n,i,max):=(0,0,0);
//begin
//  for i:=1305 to 14063 do
//  begin
//    if (i mod 2 = 0) or (i mod 3 = 0) and (i mod 7 <> 0) and (i mod 11 <> 0) and (i mod 17 <> 0) and (i mod 23 <> 0) then
//    begin
//      n+=1;
//      max:=i;
//    end;
//  end;
//  print(n,max)
//end.
//
//program n17dot12;
//var (n,i,max):=(0,0,0);
//begin
//  for i:=1156 to 12209 do
//  begin
//    if (i mod 2 = 0) or (i mod 5 = 0) and (i mod 7 <> 0) and (i mod 13 <> 0) and (i mod 17 <> 0) and (i mod 23 <> 0) then
//    begin
//      n+=1;
//      max:=i;
//    end;
//  end;
//  print(n,max);
//end.
//
//program n17dot13;
//var (n,i,max):=(0,0,0);
//begin
//  for i:=2320 to 10987 do
//  begin
//    if (i mod 2 = 0) or (i mod 7 = 0) and (i mod 11 <> 0) and (i mod 13 <> 0) and (i mod 17 <> 0) and (i mod 19 <> 0) then
//    begin
//      n+=1;
//      max:=i;
//    end;
//  end;
//  print(n,max);
//end.
//
//program n17dot14;
//var (n,i,max):=(0,0,0);
//begin
//  for i:=3542 to 15876 do
//  begin
//    if (i mod 2 = 0) or (i mod 9 = 0) and (i mod 11 <> 0) and (i mod 13 <> 0) and (i mod 17 <> 0) and (i mod 23 <> 0) then
//    begin
//      n+=1;
//      max:=i;
//    end;
//  end;
//  print(n,max);
//end.
//
//program n17dot15;
//Var (n, i, max):=(0, 0, 0);
//Begin 
//  for i:=1390 to 12567 do begin
//    if ((i mod 5 = 0) or (i mod 3 = 0)) and ((i mod 7 <> 0) and (i mod 11 <> 0) and (i mod 13 <> 0) and (i mod 23 <> 0)) then
//    begin
//      n+=1;
//      if(max < i) then
//        max:=i;
//    end;
//  end;
//  print(n,max);
//end.