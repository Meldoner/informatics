uses school;

//23
//begin
//for var i:=2 to 200 do begin
//  if tobase(i,5) = '1234' then print(i);
//  end;
//end.

//31
//begin
//for var i:=3 to 15 do begin
//  if tobase(i,3)[^2] + tobase(i,3)[^1] = '21' then print(i);
//  end;
//end.
  
//39 ?
//begin
//for var i:=4 to 36 do begin
//  if (tobase(213,i). * (tobase(3,i))) = '1043' then print(i);
//  end;
//end.

//47
//begin
//  for var i:=2 to 36 do
//    if (tobase(30,i)) = '110' then print(i);
//end.

//55
//begin
//  for var i:=2 to 36 do
//    if (tobase(281,i).length = 3) and (tobase(281,i)[^1] = '1')  then print(i);
//end.

//63
//begin
//  for var i:=2 to 36 do
//    if (tobase(71,i)) = '78'  then print(i);
//end.

//71
//begin
//  for var i:=2 to 36 do
//    if (tobase(63,i)) = '120'  then print(i);
//end.

//79
//begin
//    print( tobase((tobase(24,7).tointeger - tobase(14,5).tointeger),3));
//end.

//87
//begin
//  for var i:=2 to 36 do
//    if (tobase(41,i)[^1] = '2') and (tobase(131,i)[^1] = '1') then print(i);
//end.

//95
//begin
//    var x:biginteger;
//    var y:biginteger;
//    y:=2;
//    x:= (power(y,2014) - power(y,1300) -38);
//    tobase(x,2).CountOf('1').print;
//end.

//103
//begin
//  for var i:= 2 to 10 do begin
//    if tobase((dec('252',7) - 14),i) = '441' then print(tobase(i,2));
//  end;
//end.

//111
//begin
//    var x:biginteger;
//    var y:biginteger;
//    y:=2;
//    x:= (power(y,444) - power(y,246) + power(y,654) - 17);
//    tobase(x,2).CountOf('1').print;
//end.

//119
//begin
//  for var i:= 2 to 10 do begin
//    if tobase((dec('101',9) - 1),i) = '121' then print(i);
//  end;
//end.

//126
//begin
//  for var x:=1 to 1000 do
//  begin
//    if (tobase(x,16)[^1:] = '0') and (tobase(x,16)[1] = '1') and (tobase(x,8)[2] = '6') and (tobase(x,8)[1] = '5') then print(x);
//  end;
//end.

//133
//begin
//  for var x:=0 to 1000 do
//  begin
//    if (length(tobase(x,16)) = 3) and (tobase(x,8)[1] = '4') and (tobase(x,8)[^1] = '2') then print(x);
//  end;
//end.

//140
//begin
//  var x:biginteger;
//  var y:biginteger; y:=2;
//  x:=(power(y,299) + power(y,298) + power(y,297) + power(y,296));
//  print(length(tobase(x,8)));
//end.

//147
//begin
//  var x:biginteger;
//  var y:biginteger; var z:biginteger; y:=7; z:=49;
//  x:= (power(z,12) - power(y,10) + power(y,8) - 49);
//  print(tobase(x,7).CountOf('6'))
//end.

//154
//begin
//  var x:biginteger;
//  var y:biginteger;  y:=5;
//  x:= (4*power(y,8) - power(y,4) + 14);
//  print(tobase(x,5).tointeger.Digits.sum);
//end.

//161
//begin
//  var x:biginteger;
//  var y:biginteger;  y:=3;
//  x:= (power(y,20*2) + power(y,60) - 125);
//  print(tobase(x,3).countof('2'));
//end.

//168
//begin
//  var x:biginteger;
//  var y:biginteger;  y:=3;
//  x:= (power(y,14*2) + power(y,18) - power(y,2*5) - 27);
//  print(tobase(x,3).countof('2'));
//end.

//175
//begin
//  var x:biginteger;
//  var y:biginteger;  y:=3;
//  var sm:biginteger;
//  x:= tobase((power(y,8*2) + power(y,25) - 14),3).tobiginteger;
//  while x<>0 do begin
//    sm+= x mod 10;
//    x:= x div 10;
//    end;
//  print(sm);
//end.

//182
//begin
//  for var i:=2 to 34 do begin
//    try if dec('115',i) = dec('57',i+2) then print(i);
//    except end;
//  end;
//end.

//189
//begin
//  for var i:=2 to 34 do begin
//    try if (dec('205',i) + dec('55',8) = dec('196',i+2)) then print(i);
//    except end;
//  end;
//end.

//196
//begin
//  var x:biginteger;
//  var y:biginteger; y:=7;
//  x:= (power(y,13*2) + power(y,33) - 49);
//  tobase(x,7).countof('6').Print;
//end.

//203
//begin
//  var x:biginteger;
//  var y:biginteger; y:=3;
//  x:= (power(y,5*4) + power(y,30) - 27);
//  tobase(x,9).countof('8').Print;
//end.


  
  
  
  
  
  
  
  
  
  
  
 