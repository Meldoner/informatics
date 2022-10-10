uses school;
//37
//begin
//  (248015..251575).Where(x -> x.isodd).where(x -> x.divisors.Count.isodd).Select(x -> x.divisors).Print;
//end.

//42
//begin
//  (4202865..4202923).where(x -> x.isprime).print;
//end.

//47
//begin
//  (4730727..4730817).where(x -> x.isprime).print;
//end.

//52
//begin
//  (4409962..4410101).where(x -> x.isprime).print;
//end.

//57
//begin
//  (5408238..5408389).where(x -> x.isprime).print;
//end.

//62
//begin
//  (1532040..1532160).where(x -> x.isprime).reverse.print;
//end.

//67
//begin
//  (33333..55555).Where(x -> x.ToString[1].tointeger.notdivs(2) and x.ToString[2].tointeger.notdivs(2) and x.ToString[3].tointeger.divs(2) and x.ToString[4].tointeger.notdivs(2) and x.ToString[5].tointeger.divs(2) ).where(x -> x.NotDivs(6) and x.notdivs(7) and x.NotDivs(8)).count.print;
//end.

//72
//begin
//  (2..20000).select(x -> x.divisors).Where(x -> (x -> x.isprime)).select(x ->x.count).max.Print;
//  (2..20000).select(x -> x.divisors).where(x -> x.count = 80).Print;
//end.

//77
//begin
//  (2..20000).where(x -> x.isprime).count.Print;
//end.

//82
//begin
//  (300..350).Where(x -> x.Divisors[:^1].SUM >=X ).Println;
//end.

//87
//begin
//  var k:=0; var n:=0;
//  for var i:=2945 to 18294 do begin
//    for var x:=2 to 135 do begin
//      if i mod x*x  = 0 then k+=1;
//    end;
//    if k = 0 then n+=i.Digits.sum;
//    k:=0;
//  end;
//  print(n);
//end.

//92
//begin
//  (1060..18813).where(x -> x.isprime).sum.Print;
//end.

//97
//begin
//  (135790..163228).select(x -> x.divisors).Select(x -> x.removeall(y -> y = 1)).Print;
//end.

//127
//begin
//  (1523467..4157812).Where(x -> x.divisors.Count = 5).select(x -> |x| + |x.divisors[:^1].max|).print;
//end.

//132
//begin
//  for var i:=247264322 to 369757523 do begin
//    var q:=|0|*0;
//    for var j:= 2 to (i div 2) do
//      if i mod j = 0 then q:=q+|j|;
//    if q.count = 3 then print(q,i)
//  end;
//end.

//137
//begin
//  (500000..1000000).Where(x -> (x-1) -)
//end.

//142
//begin
//  (862346..1056242).Where(x -> (x.divisors[x.tostring.length-1] - x.divisors[x.tostring.length-2] = 100)).Select(x -> |x| + |x.divisors[x.tostring.length-1]|).Print;
//end.

//147
//begin
//  for var i:=103000000 to 104000000 do begin
//    var q:=|0|*0;
//    for var j:= 1 to (i div 2) do
//      if (i mod j = 0) and (j mod 2 = 0) then q:=q+|j|;
//    if q.count = 2 then print(q,i)
//  end;
//end.

//152
//begin
//  (63000000..75000000).Where(x -> x.Divisors.FindAll(x ->x.iseven)).Where(x ->x.divisors.count = 5).print;
//end.

//157
//begin
//  for var i:=1 to 100000000 do begin
//    if i.Divisors.count = 512 then begin print(i, i.divisors.where(x -> x.isprime).max); break;
//    end;
//  end;
//end.

//172
//function f(i:integer):integer;
//begin
//  if i.Divisors.Count = 2 then f:=0
//  else f:=trunc(i.divisors);
//  print(f);
//end;
//begin
//  for var i:=550000 to 1000000 do begin
//    if f(i) mod 31 = 13 then print(i,f);
//    
//  end;
//end.
