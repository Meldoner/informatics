uses school;
//142
//begin
//(862346..1056242).Where(x->x.divisors.Count > 2).where(x -> x.Divisors[1:][:^1].Nwise(2).Where(x -> ((x[1] - x[0]) = 100)).count = (x.Divisors[1:][:^1].Count/2)).select(x ->|x| + |x.divisors[1:][:^1].max|).println;
//end.

//147
//begin
// (103000000..104000000).Where(x->x.Divisors.Where(x ->x.iseven).Count =3).select(x ->|x| + |x.divisors[2]|).Print;
//end.

//152
//begin
// (63000000..75000000).Where(x->x.Divisors.Where(x ->x.isodd).Count =5).select(x ->|x| + |x.divisors.Where(x ->x.isodd).max|).Print;
//end.

//157
//begin
//  for var i:=100000 to 100000000 do begin
//    if i.Divisors.count = 512 then begin print(i, i.divisors.where(x -> x.isprime).max); break;
//    end;
//  end;
//end.
