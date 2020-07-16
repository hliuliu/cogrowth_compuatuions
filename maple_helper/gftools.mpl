ogftocoef := proc (f, x, n) local sr, recur, gftype, ans, prec, pair; 
description "Assume gfun 3.76 is loaded", "f: the OGF ", 
"x: name of variable to expand f over", 
"n: name of the term index in the expansion", 
"return an expression for the n-th term of the sequence whoose OGF is f(x)."; 
prec := 10;  do sr := series(f,x = 0,prec); pair := seq(gfun:-seriestorec(sr,u(
n))); if not pair = FAIL then recur, gftype := pair; break; end if; prec := 2*
prec; end do; ans := rsolve(recur,u(n)); if gftype = egf then ans := ans/n!; 
end if; return simplify(ans); end proc;
egftocoef := proc (f, x, n) local sr, recur, gftype, ans, prec, pair; 
description "Assume gfun 3.76 is loaded", "f: the EGF ", 
"x: name of variable to expand f over", 
"n: name of the term index in the expansion", 
"return an expression for the n-th term of the sequence whoose EGF is f(x)."; 
prec := 10;  do sr := series(f,x = 0,prec); pair := seq(gfun:-seriestorec(sr,u(
n))); if not pair = FAIL then recur, gftype := pair; break; end if; prec := 2*
prec; end do; ans := rsolve(recur,u(n)); if gftype = ogf then ans := ans*n!; 
end if; return simplify(ans); end proc;
